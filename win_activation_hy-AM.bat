@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * Ողջույն: Սեղմեք CTRL + C, ապա մուտքագրեք y՝ չեղարկելու համար: Ցանկացած ստեղն
echo  * սեղմելուց հետո մի փոքր սպասեք և տվեք ադմինիստրատորի իրավունքներ: Եվս մի փոքր
echo  * սպասելուց հետո կբացվի պատուհան: 1-4 թվերը նշված են որպես "Activation Methods":
echo  * Մուտքագրեք 1 թիվը (Enter սեղմելու կարիք չկա): Windows-ի ակտիվացման գործընթացը
echo  * սկսված է: Ավարտից հետո սեղմեք ցանկացած ստեղն, փակեք պատուհանները և
echo  * վերագործարկեք համակարգիչը: Պատրաստ է:
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"