#!/bin/bash

# Script for generating Dart API client from OpenAPI specification
# Uses OpenAPI Generator to create client library

# generated with 7.19.0


# Configuration
SWAGGER_FILE=".swagger/cloud_swagger.json"
CONFIG_FILE="openapi-generator-config.yaml"
OUTPUT_DIR="./new"
VERSION="1.5.0"
GENERATOR="openapi-generator-cli-7.18.0.jar"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color




# Function to display messages with color
print_message() {
    echo -e "${GREEN}$1${NC}"
}

print_warning() {
    echo -e "${YELLOW}$1${NC}"
}

print_error() {
    echo -e "${RED}$1${NC}"
}

# Check that required files exist
if [ ! -f "$CONFIG_FILE" ]; then
    print_error "❌ Error: Configuration file $CONFIG_FILE not found"
    exit 1
fi

echo "Обновление версии в $CONFIG_FILE..."
sed -i "s/pubVersion: .*/pubVersion: "$VERSION"/" $CONFIG_FILE

echo "Обновление версии в pubspec.yaml..."
sed -i "s/version: .*/version: "$VERSION"/" pubspec.yaml

echo "Обновление inputSpec в $CONFIG_FILE..."
sed -i "s|inputSpec: .*|inputSpec: "$SWAGGER_FILE"|" $CONFIG_FILE

print_message "🚀 Starting Dart API client generation..."
print_message "📋 Configuration: $CONFIG_FILE"
print_message "📁 Output directory: $OUTPUT_DIR"

# Remove old generated client if exists
if [ -d "$OUTPUT_DIR" ]; then
    print_message "🗑️  Removing existing generated client..."
    rm -rf "$OUTPUT_DIR"
fi

# Generate Dart client using OpenAPI Generator
print_message "⚙️  Running OpenAPI Generator..."

java -jar .vendor/$GENERATOR generate \
    -i $SWAGGER_FILE \
    -c "$CONFIG_FILE" --skip-validate-spec

# Check if generation was successful
if [ $? -eq 0 ]; then
    print_message "✅ Dart client successfully generated in directory: $OUTPUT_DIR"
else
    print_error "❌ Error during client generation"
    exit 1
fi

# Copy and run post-script for fixing types
echo "🔧 Copying and running post-script for fixing Map types..."
if [ -f "fix-map-types.sh" ]; then
    cp "fix-map-types.sh" "$OUTPUT_DIR/"
    cd "$OUTPUT_DIR"
    chmod +x fix-map-types.sh
    ./fix-map-types.sh
    echo "🧹 Removing temporary script..."
    rm fix-map-types.sh
else
    echo "⚠️ Script fix-map-types.sh not found, skipping type fixes"
    cd "$OUTPUT_DIR"
fi

# Copy generated files to root project directory
echo "📁 Copying generated files to root directory..."

# Remove old files if they exist
if [ -d "../lib" ]; then
    echo "  🗑️  Removing old lib/ directory"
    rm -rf "../lib"
fi

if [ -d "../doc" ]; then
    echo "  🗑️  Removing old doc/ directory"
    rm -rf "../doc"
fi

# Copy new files
echo "  📋 Copying lib/ ..."
cp -r "lib" "../"

echo "  📋 Copying doc/ ..."
cp -r "doc" "../"

# echo "  📋 Copying pubspec.yaml ..."
# cp "pubspec.yaml" "../"

echo "  📋 Copying analysis_options.yaml ..."
cp "analysis_options.yaml" "../"

echo "✅ Files successfully copied to root directory"

# Go to root directory for dependency installation
cd ".."

# Замена некорректного максимального значения long на правильное значение MaxValue для Int64
# Это необходимо, потому что OpenAPI генератор иногда использует -9223372036854775616 либо 9223372036854776000 вместо правильного 9223372036854775807
echo "Замена 9223372036854776000 на 9223372036854775807 в сгенерированных моделях..."
find lib/model -name "*.dart" -exec sed -i 's/9223372036854776000/9223372036854775807/g' {} +


# Копирование документации если она была сгенерирована
if [ -d "new/docs" ]; then
    echo "Копирование документации..."
    rm -rf docs/* || true
    cp -r new/docs/* docs/ || true
fi


# Частичное обновление README.md
echo "Частичное обновление README.md..."
if [ -f "new/README.md" ]; then
    # Создаем копию нового README для обновления
    cp new/README.md README-NEW.md
    # Предполагается, что update-docs.sh обрабатывает README
    ./update-docs.sh
fi

echo "📦 Installing Dart dependencies..."
if command -v dart &> /dev/null; then
    dart pub get
    echo "✅ Dependencies installed"
    
    echo "🔍 Running Dart analysis..."
    dart analyze
    if [ $? -eq 0 ]; then
        echo "✅ Analysis completed successfully"
    else
        print_warning "⚠️ Analysis found some issues. Please review them above."
    fi
else
    echo "⚠️ dart command not found. Install Dart SDK to complete setup."
fi

rm README-NEW.md

echo ""
echo "🎉 Done! Client created and files copied to root directory!"
echo "📝 Don't forget to:"
echo "   1. Update information in pubspec.yaml"
echo "   2. Read how-to-reproduce.md"
