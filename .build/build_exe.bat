@rem 构建windows exe
cd ../
chcp 65001
pyinstaller --distpath ./dist/windows -F skyland.py
echo set SKYLAND_TYPE=add_account> dist/windows/添加账号.bat
echo skyland>> dist/windows/添加账号.bat
echo pause>> dist/windows/添加账号.bat
echo skyland> dist/windows/双击我签到.bat