@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * 안녕하세요! 취소하려면 CTRL + C를 누른 다음 y를 입력하세요. 아무 키나 누른 후
echo  * 잠시 기다려 주시고 관리자 권한을 승인해 주세요. 조금 더 기다리면 창이 열립니다.
echo  * 1-4번 숫자는 "Activation Methods"로 표시되어 있습니다. 숫자 1을 입력하세요
echo  * (Enter를 누를 필요 없습니다). Windows 활성화 프로세스가 시작되었습니다.
echo  * 프로세스가 완료되면 아무 키나 누르고 창을 닫은 다음 컴퓨터를 다시 시작하세요.
echo  * 완료되었습니다!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"