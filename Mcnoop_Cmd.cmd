@echo off
cd Data
title Xnvyy Generator
:start
cls
echo.
echo [37m[[0m[31m?[0m[37m][0m Czy to twoje pierwsze uruchomienie t/n
set /p uruchomienie= Wybierz:
if %uruchomienie%==t goto uruchomieniedwa
if %uruchomienie%==n goto dos

:uruchomieniedwa
mkdir Data
cd Data
echo Nie kopiowac pod grozba skarbowki > license.md
exit

:dos
cls
echo.
echo [37m[[0m[31m![0m[37m][0m Stworzone przez Xnvy.#6969
echo [37m[[0m[31m1[0m[37m][0m Generator Paysafecard
echo [37m[[0m[31m2[0m[37m][0m Generator Nitro
echo [37m[[0m[31mINFO[0m[37m][0m wpisz 1 lub 2 aby dostac sie do opisanych wyzej stref
echo.
set /p numb= Wybierz:
if %numb%==1 goto haslo
if %numb%==2 goto haslo

:haslo
cls
echo [37m[[0m[31m![0m[37m][0m Wpisz haslo dostepu
echo [37m[[0m[31m?[0m[37m][0m Nie masz hasla? Kup premium na dc
set /p numbez= Wpisz haslo:
if %numbez%==67dfhfd7fdbad7ds3gefsf goto psc
if %numbez%==dsjndsj7fssgsg4gsg4gsa goto nitro
goto blad

:psc
cls
echo haslo pomyslnie wpisane
echo [37m[[0m[31m?[0m[37m][0m chcesz generowac psc? t/n
set /p numbezet= t/n:
if %numbezet%==t goto psclegit
if %numbezet%==n goto dos
:psclegit
cls
echo [37m[[0m[31mINFO[0m[37m][0m Generowanie kodow paysafecard
echo [37m[[0m[31mINFO[0m[37m][0m Wygenerowano kody
echo.
echo.
echo.
echo [37m[[0m[31m?[0m[37m][0m chcesz zapisac kody do pliku t/n
set /p notatnik= t/n:
if %notatnik%==t goto notatnikdwa
if %notatnik%==n goto dalej

:notatnikdwa
mkdir kody
cd kody
mkdir psc
cd psc
echo [37m[[0m[31mINFO[0m[37m][0m Kody zostaly zapisane w plikach
echo %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%    %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%   %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%    %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%   %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%   %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%   %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%   %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4% > SELYX%random:~0,5%.txt
echo [37m[[0m[31m![0m[37m][0m Kliknij dowolny przycisk aby przjesc do menu
pause >nul
goto dos


:dalej
cls
echo [37m[[0m[31mINFO[0m[37m][0m Kody paysafecard:
echo [37m[[0m[31mKOD[0m[37m][0m %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%
echo [37m[[0m[31mKOD[0m[37m][0m %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%
echo [37m[[0m[31mKOD[0m[37m][0m %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%
echo [37m[[0m[31mKOD[0m[37m][0m %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%
echo [37m[[0m[31mKOD[0m[37m][0m %random:~0,4%-%random:~0,4%-%random:~0,4%-%random:~0,4%
echo [37m[[0m[31mINFO[0m[37m][0m Przepisz kody do notatnika
start notepad.exe
echo [37m[[0m[31m?[0m[37m][0m Przepisales kody t/n
set /p przepisanie= t/n:
if %przepisanie%==t goto dos

:nitro
color 0a
echo haslo pomyslnie wpisane
echo chcesz generowac nitro? t/n
set /p numbezetet= t/n:
if %numbezetet%==t goto nitrolegit
if %numbezetet%==n goto dos

:nitrolegit
echo ta funkcja jest narazie nie dostepna
echo kliknij dowolny przycisk by isc do menu
pause >nul
goto menu

:blad
color 0b
echo wpisane haslo nie jest poprawne
pause
goto menu