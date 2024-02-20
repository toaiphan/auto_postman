@echo off
setlocal ENABLEDELAYEDEXPANSION
echo LINK REPORT
echo "D:/toaipa/auto_postman_collection/newman"
newman run Newman.postman_collection.json -e Production.postman_environment.json -r htmlextra

