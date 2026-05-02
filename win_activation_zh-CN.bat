@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * 你好！按 CTRL + C 然后输入 y 可取消。按任意键后，请稍等片刻并授予
echo  * 管理员权限。再等一会儿，会弹出一个窗口。数字 1-4 标记为
echo  * "Activation Methods"。请输入数字 1（无需按回车键）。Windows 激活
echo  * 程序已开始。完成后，按任意键，关闭窗口并重启电脑。搞定！
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"