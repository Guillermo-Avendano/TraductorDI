echo off

@echo off
setlocal

set container=4a90818d235a
set LANG=es

for /f "tokens=2,3,4 delims=/ " %%f in ('date /t') do set d=%%h%%g%%f
for /f "tokens=1,2 delims=: " %%f in ('time /t') do set t=%%f%%g
echo datetime is : %d%%t: =0%

set SUBFILENAME=%d%%t: =0%

set ROOT="%~d0%~p0"

docker exec -it %container% bash -c "pg_dump -U postgres traductor > /traductor.sql"

docker cp %container%:/traductor.sql backup/postgres.traductor_%LANG%.%SUBFILENAME%.sql

endlocal
