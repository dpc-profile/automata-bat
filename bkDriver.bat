REM Copia o Cofre para o DriveVault
robocopy "N:\Vault" "N:\DriveVault\Vault" /E /COPYALL /Z /R:5 /W:5 /XO /PURGE /LOG:S:\LogBackup\bkpDrive.log

REM Executa o Google Driver
pause
REM exit