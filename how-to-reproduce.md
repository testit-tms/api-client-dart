## How to reproduce api installation?


NOTE: generated with generator 7.13


1. Install openapi-generator using scoop https://scoop.sh for powershell (Note: js version unfortunately had bad log with broken cyrillic) :
```
    scoop install openapi-generator-cli
    scoop bucket add java
    scoop install openjdk
```
2. 
```

./generate-dart-client.sh

postgen:

dart pub get

dart pub run build_runner build

dart pub run build_runner build --delete-conflicting-outputs