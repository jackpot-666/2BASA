@ECHO off
@ECHO.
@ECHO Este arquivo é uma substituição básica para as tarefas git.
@ECHO Em nenhum momento ele deve ser considerado uma substituição total do mesmo.
@ECHO ...........................................................................
@ECHO.
git pull
git add ..\*
git commit -m "Atualização dos arquivos"
git push origin master
set /p tag="Sua tag (exemplo: v1.0.2 - tags devem ser crescentes): "
git tag %tag%
git push --tags