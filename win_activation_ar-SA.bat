@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * مرحبًا! اضغط على CTRL + C ثم اكتب y للإلغاء. بعد الضغط على أي مفتاح،
echo  * يرجى الانتظار قليلاً ومنح صلاحيات المسؤول. إذا انتظرت لفترة أطول قليلاً،
echo  * ستفتح نافذة. الأرقام 1-4 تحمل تسمية "Activation Methods". أدخل الرقم 1
echo  * (لا داعي للضغط على Enter). بدأت عملية تنشيط Windows. بمجرد انتهاء العملية،
echo  * اضغط على أي مفتاح، وأغلق النوافذ وأعد تشغيل الكمبيوتر. تم!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"