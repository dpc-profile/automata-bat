@ECHO off > NUL
REM Copia o Cofre para o MegaVault
robocopy "N:\Vault" "N:\MegaVault\Vault" /E /COPYALL /Z /R:5 /W:5 /XO /PURGE /LOG:S:\LogBackup\bkpMega.log
