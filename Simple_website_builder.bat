@echo off
title Simple website builder
echo Hello, welcome to the Simple website builder (Made by Lucky :D), where you will be able to make a simple website using html (might make one for php), first, what do you want the name of the tab to be?
set /p tabname=

echo Great, the tab name will be %tabname%, next, what will be the first heading?
set /p heading1=

echo Fantastic, the heading will be %heading1%, now, we need to add some text, what will be in the first paragraph?
set /p paragraph1=

>>index.html echo. ^<^!^D^O^C^T^Y^P^E^ ^h^t^m^l^>
>>index.html echo. ^<^h^t^m^l^ ^l^a^n^g^=^"^e^n^"^>
>>index.html echo. ^ ^<^h^e^a^d^>
>>index.html echo. ^ ^ ^ ^<^t^i^t^l^e^>^%tabname%^<^/^t^i^t^l^e^>
>>index.html echo. ^ ^<^/^h^e^a^d^>
>>index.html echo. ^ ^<^b^o^d^y^>
>>index.html echo. ^ ^ ^ ^<^h^1^>^%heading1%^<^/^h^1^>
>>index.html echo. ^ ^ ^ ^<^p^>^ ^%paragraph1%
>>index.html echo. ^ ^<^/^b^o^d^y^>
>>index.html echo. ^<^/^h^t^m^l^>
type index.html

echo Excellent, now you are finished, look for a file called index.html and then you will have your excellent website, thanks for using this tool - Lucky :D
pause >nul