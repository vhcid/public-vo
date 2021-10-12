echo off
color 02

echo #=================================#
echo #                                 #
echo #           Welcome To            #
echo #         VHC Auto Update         #
echo #    Code By : VHC Development    #
echo #    Github  : github.com/vhcid   #
echo #                                 #
echo #=================================#
echo Before You're Using This Updater, Please Read Our EULA
echo EULA : https://github.com/vhcid/public-vo/blob/main/terms.md
echo 1. YES [Y]
echo 2. NO [N]
choice /c YN /m "Do You Agree Our End User Licenses Agreement ?"
if errorlevel 2 exit
if errorlevel 1 goto choose
GOTO End
:End

:choose
cls

echo Are You Want To One Time Download or Auto Update Every You Turn On Your Computer ?
echo 1. One Time Update[A]
echo 2. Auto Update[B]

choice /c AB /m "What Are Choose ?"
if errorlevel 2 goto auto
if errorlevel 1 goto onetime

:onetime
cls
