@echo off
setlocal

REM Ruta a tu proyecto
set "PROJECT_DIR=C:\Users\jdmz\Desktop\pagina_partituras_web"

REM Ruta al ejecutable de Git Bash
set "GIT_BASH=C:\Program Files\Git\git-bash.exe"

REM Ejecutar comandos dentro de Git Bash
start "" "%GIT_BASH%" --cd="%PROJECT_DIR%" -c "git add . && git commit -m 'auto update' || echo Sin cambios para commitear && git push"
