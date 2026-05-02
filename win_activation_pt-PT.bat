@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Olá! Pressione CTRL + C e escreva y para cancelar. Após pressionar qualquer tecla,
echo  * aguarde um pouco e conceda permissões de administrador. Se esperar mais um pouco,
echo  * uma janela abrir-se-á. Os números 1-4 estão marcados como "Activation Methods".
echo  * Digite o número 1 (não é necessário pressionar Enter). O processo de ativação
echo  * do Windows começou. Quando terminar, pressione qualquer tecla, feche as janelas
echo  * e reinicie o computador. Pronto!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"