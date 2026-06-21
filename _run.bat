rd /s /q ./resources >nul 2>&1
rd /s /q ./public >nul 2>&1
hugo mod clean --all
hugo server -D --disableFastRender
pause