@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Hallo! Drücken Sie STRG + C und geben Sie dann y ein, um abzubrechen. Nach dem Drücken
echo  * einer Taste warten Sie bitte kurz und erteilen Sie Administratorrechte. Nach einer
echo  * weiteren kurzen Wartezeit öffnet sich ein Fenster. Die Nummern 1-4 sind als
echo  * "Activation Methods" beschriftet. Geben Sie die 1 ein (kein Enter drücken).
echo  * Die Windows-Aktivierung hat begonnen. Sobald der Vorgang abgeschlossen ist, drücken
echo  * Sie eine Taste, schließen Sie die Fenster und starten Sie den Computer neu.
echo  * Fertig!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"