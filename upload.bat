REM 初始化仓库
git init

REM 添加所有文件
git add .

REM 提交
git commit -m "Upload"

REM 添加远程仓库（使用SSH地址）
git remote add origin git@github.com:SaaBor-code/OI-Wiki.git

REM 推送
git push -u origin main