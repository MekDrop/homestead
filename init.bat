@echo off

if ["%~1"]==["json"] (
    copy /-y %~dp0\resources\Homestead.json Homestead.json
)
if ["%~1"]==[""] (
    copy /-y %~dp0\resources\Homestead.yaml Homestead.yaml
)

copy /-y %~dp0\resources\after.sh after.sh
copy /-y %~dp0\resources\aliases aliases

echo Homestead initialized!
