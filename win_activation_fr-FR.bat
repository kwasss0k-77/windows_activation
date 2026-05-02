@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Salut ! Appuyez sur CTRL + C puis tapez y pour annuler. Après avoir appuyé sur une touche,
echo  * attendez un peu et accordez les droits d'administrateur. Si vous attendez encore,
echo  * une fenêtre s'ouvrira. Les numéros 1-4 sont marqués "Activation Methods". Tapez 1
echo  * (pas besoin d'appuyer sur Entrée). Le processus d'activation de Windows a commencé.
echo  * Une fois terminé, appuyez sur une touche, fermez les fenêtres et redémarrez
echo  * l'ordinateur. Terminé !
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"