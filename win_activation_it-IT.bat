@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Ciao! Premi CTRL + C e poi scrivi y per annullare. Dopo aver premuto un tasto,
echo  * attendi un attimo e concedi i diritti di amministratore. Aspettando ancora un po',
echo  * si aprirà una finestra. I numeri 1-4 sono contrassegnati come "Activation Methods".
echo  * Digita il numero 1 (non serve premere Invio). Il processo di attivazione di Windows
echo  * è iniziato. Al termine, premi un tasto qualsiasi, chiudi le finestre e riavvia
echo  * il computer. Fatto!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"