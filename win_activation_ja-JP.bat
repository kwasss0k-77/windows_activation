@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * こんにちは！中断するには CTRL + C を押してから y を入力してください。
echo  * キーを押した後、少々お待ちいただき、管理者権限を許可してください。
echo  * もう少し待つとウィンドウが開きます。1-4 の番号は「Activation Methods」と
echo  * 表記されています。数字の 1 を入力してください（Enter を押す必要はありません）。
echo  * Windows のアクティベーションが開始されました。完了したら、任意のキーを押し、
echo  * ウィンドウを閉じてコンピュータを再起動してください。完了です！
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"