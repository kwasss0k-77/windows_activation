@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Hej! Tryck på CTRL + C och skriv sedan y för att avbryta. Efter att du tryckt på valfri tangent,
echo  * vänta lite och ge administratörsbehörighet. Om du väntar lite till öppnas
echo  * ett fönster. Siffrorna 1-4 är märkta som "Activation Methods". Skriv siffra 1
echo  * (du behöver inte trycka på Enter). Aktiveringsprocessen för Windows har börjat.
echo  * När processen är klar, tryck på valfri tangent, stäng fönstren och starta om
echo  * datorn. Klart!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"