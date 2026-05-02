@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * ¡Hola! Presiona CTRL + C y luego escribe y для para cancelar. Al presionar cualquier tecla,
echo  * espera un momento и concede derechos de administrador. Si esperas un poco más,
echo  * se abrirá una ventana. Los números 1-4 están marcados como "Activation Methods".
echo  * Ingresa el número 1 (no es necesario presionar Enter). El proceso de activación
echo  * ha comenzado. Una vez finalizado, presiona cualquier tecla, cierra las ventanas
echo  * y reinicia la computadora. ¡Listo!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"