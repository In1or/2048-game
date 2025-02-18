@echo off
echo Start
docker run -d -p 8081:8080 --name game1 2048-game
docker run -d -p 8082:8080 --name game2 2048-game
echo Containers launched
pause