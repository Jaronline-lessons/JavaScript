@ECHO OFF

Rem Build all books
FOR /D %%G IN ("packages\*") DO (
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