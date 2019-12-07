echo off

set CURRENT_DIR=%~dp0
set BOOK_HTMLS=%CURRENT_DIR%../_book
echo current directory: %CURRENT_DIR%
echo book htmls directory: %BOOK_HTMLS%

echo
echo

echo step1: remove website_repo_gitee directory
rmdir /S/Q website_repo_gitee

REM sleep 3s
timeout /T 3

REM clone repository
git clone https://gitee.com/fangjinuo/docs.git website_repo_gitee

REM sleep 3s
timeout /T 3
echo
echo
echo copy all htmls in _book directory to website_repo_gitee directory
cd website_repo_gitee

echo xcopy "%BOOK_HTMLS%/*" ".\" /E/Y/F
xcopy "%BOOK_HTMLS%/*" ".\" /E/Y/F/S

echo
echo
echo
git status

echo
echo
echo
git add --all *
git commit -m"Update the book"
git status

echo
echo
echo pushing...
git push

echo ok
PAUSE
