@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Hi! Press CTRL + C and then type y to cancel. After pressing any key,
echo  * please wait a bit and grant administrator rights. If you wait a little longer,
echo  * a window will open. Numbers 1-4 are labeled "Activation Methods". Enter number 1
echo  * (no need to press Enter). The Windows activation process has started. Once
echo  * the process is complete, press any key, close the windows, and restart
echo  * your computer. Done!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"