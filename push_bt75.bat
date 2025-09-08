@echo off
cd /d "C:\Users\bengk\Desktop\lokal\bt75_v1"

echo 📦 Menambahkan perubahan ke Git...
git add .

echo 📝 Commit perubahan...
git commit -m "🔧 Update bt75_v1: backup lokal selesai, siap push ke GitHub"

echo 🚀 Push ke GitHub...
git push origin master

echo ✅ Push ke GitHub selesai!
pause
