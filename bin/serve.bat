@ECHO OFF

SET SERVE_DIRECTORY=%1

Rem If no directory is specified, give usage and exit
if "%SERVE_DIRECTORY%"=="" (
    echo No directory specified.
    echo Usage:
    echo serve ^<directory^>
    exit /b 1
)

SET SERVE_DIRECTORY=packages\%SERVE_DIRECTORY%

if not exist %SERVE_DIRECTORY% (
    echo %SERVE_DIRECTORY% does not exist.
    exit /b 1
)

if not exist "%SERVE_DIRECTORY%\book.toml" (
    echo %SERVE_DIRECTORY% is not a valid mdbook directory.
    exit /b 1
)

SET HOME_DIR=%SERVE_DIRECTORY%\src\home
if exist %HOME_DIR% (
    echo Removing %HOME_DIR%
    rmdir /S/Q "%HOME_DIR%"
)

echo Copying packages\home to %HOME_DIR%
xcopy packages\home "%HOME_DIR%" /E/C/I/Y

mdbook serve %SERVE_DIRECTORY%

echo Cleaning up %HOME_DIR%
rmdir /S/Q "%HOME_DIR%"

SET "HOME_DIR="
SET "SERVE_DIRECTORY="