
@REM Eine FAT-APK-Datei wird erzeugt, die auf allen Android-Geraeten lauffaehig ist.
flutter build apk

@REM flutter build apk --split-per-abi
@REM Drei APK-Dateien werden erzeugt: für ARM, ARM64 und x86.

@REM Bei Erfolg wird im folgenden Verzeichnis die APK-Datei abgelegt:
@REM build\app\outputs\apk\release