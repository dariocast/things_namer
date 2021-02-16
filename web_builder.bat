CALL flutter build web --release
CALL del .\docs /F /Q
CALL mkdir .\docs
CALL copy .\build\web .\docs