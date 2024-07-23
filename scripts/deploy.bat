@echo off
setlocal

set PROJECT_DIR=C:\Users\Youssef\Desktop\Projet.GitHub
 
cd /d %PROJECT_DIR%

docker-compose pull
 
docker-compose down
 
docker-compose up --build -d

docker-compose ps
 
echo Tester l'application...

curl -s http://localhost | findstr "React App"
curl -s http://localhost:8080/api/users | findstr "hm youssef"

endlocal
