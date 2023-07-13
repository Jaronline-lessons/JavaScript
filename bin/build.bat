@ECHO OFF

SETLOCAL

Rem Build all books
FOR /D %%G IN ("packages\*") DO (
    Rem Remove home directory from book
    IF EXIST "%%G\src\home" (
        echo Removing home directory from %%~nxG
        rmdir /S/Q "%%G\src\home"
        echo Done removing home directory from %%~nxG
    )

    IF EXIST "%%G\book.toml" (
        echo Building %%~nxG
        mdbook build "%%G"
        echo Done building %%~nxG
    )
)

echo --------------------

Rem Copy home files to target root
echo Copying home files
xcopy packages\home target\docs /E/C/I/Y
echo Done copying home files

echo --------------------

Rem Fix root paths in html files
echo Fixing root paths
FOR /R "target/docs" %%G IN ("*.html") DO (
    >nul findstr /m "../../home" "%%G" && (
        powershell -Command "(gc %%G) -replace '../../home', '..' | Out-File -encoding ASCII %%G"
    )
)
echo Done fixing root paths

ENDLOCAL