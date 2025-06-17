#!/bin/bash

echo "🔧 Fixing problematic Map types in generated files..."

# Function to fix file
fix_map_types() {
    local file="$1"
    if [ -f "$file" ]; then
        echo "  📝 Fixing: $file"
        
        # Backup original file
        cp "$file" "$file.backup"
        
        # Special handling for validation_problem_details.dart
        if [[ "$file" == *"validation_problem_details.dart" ]]; then
            # Fix return type in constructor
            sed -i 's/mapCastOfType<String, List>(json, r'\''errors'\'')/Map<String, List<String>>.from((json[r'\''errors'\''] as Map<String, dynamic>?) ?? const {})/g' "$file"
        else
            # Fix Map<String, Object>? to Map<String, Set<String>>?
            sed -i 's/Map<String, Object>?/Map<String, Set<String>>?/g' "$file"
            
            # Fix mapCastOfType<String, List> to mapCastOfType<String, Set<String>>
            sed -i 's/mapCastOfType<String, List>/mapCastOfType<String, Set<String>>/g' "$file"
        fi
        
        # Fix Map<String, List<dynamic>>? to Map<String, List<String>>
        sed -i 's/Map<String, List<dynamic>>?/Map<String, List<String>>/g' "$file"
        
        # Fix Object.listFromJson issue - replace with correct type
        sed -i 's/\(.*\)Object\.listFromJson(\([^)]*\))/\1CompositeFilter.listFromJson(\2)/g' "$file"
        
        echo "  ✅ Fixed: $file"
    else
        echo "  ⚠️  File not found: $file"
    fi
}

# Fix problematic files in lib/model (working from inside output directory)
echo "🔄 Fixing files in lib/model/..."
fix_map_types "lib/model/project_test_plans_filter_model.dart"
fix_map_types "lib/model/test_point_filter_model.dart"
fix_map_types "lib/model/test_point_filter_request_model.dart"
fix_map_types "lib/model/test_plan_test_points_search_api_model.dart"
fix_map_types "lib/model/test_suite_work_items_search_model.dart"
fix_map_types "lib/model/validation_problem_details.dart"
fix_map_types "lib/model/work_item_filter_api_model.dart"
fix_map_types "lib/model/work_item_filter_model.dart"
fix_map_types "lib/model/work_item_local_filter_model.dart"
fix_map_types "lib/model/work_item_search_query_model.dart"
fix_map_types "lib/model/composite_filter.dart"

echo "✅ Map type fixes completed!"
echo "🗂️  Backup files saved with .backup extension" 