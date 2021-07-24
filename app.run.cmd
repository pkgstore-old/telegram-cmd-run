@echo off
for /L %%i in (1,1,9) do (
  mkdir %cd%\profile\data.%%i
  start %cd%\Telegram.exe -many -workdir "%cd%\profile\data.%%i"
)

exit
