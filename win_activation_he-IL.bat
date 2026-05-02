@echo off
chcp 65001
cls
echo by kwasss
echo(
echo  * שלום! לחץ על CTRL + C ואז הקלד y כדי לבטל. לאחר לחיצה על מקש כלשהו,
echo  * המתן מעט ואשר הרשאות מנהל. אם תמתין עוד קצת, ייפתח חלון.
echo  * המספרים 1-4 מסומנים כ-"Activation Methods". הקש על הספרה 1 (אין צורך
echo  * ללחוץ על Enter). תהליך הפעלת Windows החל. בסיום התהליך, לחץ על מקש כלשהו,
echo  * סגור את החלונות והפעל מחדש את המחשב. מוכן!
echo(
pause
start powershell -noexit -command "irm https://get.activated.win | iex"