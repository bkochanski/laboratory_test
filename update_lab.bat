@echo off
REM Render all Quarto files
quarto render

REM Add changes to git
git add .

REM Commit changes; skip if nothing to commit
git commit -m "Update lab materials" 2>nul

REM Push to GitHub
git push origin main

echo Done! Press any key to exit.
pause
