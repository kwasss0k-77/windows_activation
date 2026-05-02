@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Hei! Paina CTRL + C ja kirjoita y peruuttaaksesi. Painettuasi mitä tahansa näppäintä,
echo  * odota hetki ja anna järjestelmänvalvojan oikeudet. Odota vielä hetki, niin ikkuna
echo  * avautuu. Numerot 1-4 on merkitty "Activation Methods". Syötä numero 1 (Enteriä
echo  * ei tarvitse painaa). Windowsin aktivointi on alkanut. Kun prosessi on valmis,
echo  * paina mitä tahansa näppäintä, sulje ikkunat ja käynnistä tietokone uudelleen. Valmis!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"