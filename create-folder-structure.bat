@echo off
REM Create WaveFold folder structure
echo Creating WaveFold folder structure...

REM Create directories
mkdir ".github\workflows" 2>nul
mkdir "src\WaveFold\Core" 2>nul
mkdir "src\WaveFold\Utils" 2>nul
mkdir "src\WaveFold\Config" 2>nul
mkdir "tests\WaveFold\Core" 2>nul
mkdir "tests\WaveFold\Utils" 2>nul
mkdir "tests\WaveFold\Config" 2>nul
mkdir "examples\BasicRoomGeneration" 2>nul
mkdir "docs\api" 2>nul
mkdir "docs\guides" 2>nul
mkdir "assets" 2>nul
mkdir "tools" 2>nul

REM Create .gitkeep files
echo. > ".github\workflows\.gitkeep"
echo. > "src\WaveFold\Core\.gitkeep"
echo. > "src\WaveFold\Utils\.gitkeep"
echo. > "src\WaveFold\Config\.gitkeep"
echo. > "tests\WaveFold\Core\.gitkeep"
echo. > "tests\WaveFold\Utils\.gitkeep"
echo. > "tests\WaveFold\Config\.gitkeep"
echo. > "examples\BasicRoomGeneration\.gitkeep"
echo. > "docs\api\.gitkeep"
echo. > "docs\guides\.gitkeep"
echo. > "assets\.gitkeep"
echo. > "tools\.gitkeep"

echo Folder structure created successfully!
echo.
echo Next steps:
echo 1. Copy the content from the artifacts into their respective files
echo 2. Commit the changes to Git
echo.
pause