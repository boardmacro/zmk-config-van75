@echo off
echo 🔄 Membuat backup lokal...

set SOURCE="C:\Users\bengk\Desktop\lokal\bt75_v1"
set BACKUP="C:\Users\bengk\Desktop\lokal\backup_bt75"

xcopy %SOURCE% %BACKUP% /E /H /C /Y

echo ✅ Backup selesai ke folder: %BACKUP%
pause
