@echo off
\masm32\bin\rc /v base.rc
\masm32\bin\cvtres.exe /machine:ix86 base.res
\masm32\bin\ml.exe /c /coff base.asm
\masm32\bin\link.exe /SUBSYSTEM:WINDOWS /OUT:keygen.exe base.obj base.res
del base.RES
del base.OBJ

cls

echo -------------------------------------
echo.
echo       RED Keygen template 2008
echo.
echo -------------------------------------

pause