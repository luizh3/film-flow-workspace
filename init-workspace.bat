@echo off    
setlocal enabledelayedexpansion

set projects=filmflowcore filmflowui httprequest

set baseURL=https://gitlab.com/luizhs331/

for %%s in (%projects%) do (
    set projectURL=%baseURL%%%s
    echo Clonando o projeto %%s apartir de !projectURL!
    git clone !projectURL!
)

endlocal
