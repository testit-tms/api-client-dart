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
update inputSpec in openapi-generator-config.yaml

./generate-dart-client.sh

postgen:

dart pub get

```

1. Write in the CHANGELOG.md for new version
2. manually update Readme.md from generated-dart-client