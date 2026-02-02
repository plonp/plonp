@echo off

set projectpath="C:\Users\Ryzel\Documents\GitHub\homa-lootus-town\homa_lootus town.yyp"
set runtimepath="C:\ProgramData\GameMakerStudio2\Cache\runtimes\runtime-2024.14.3.260"
set licensepath="C:\Users\Ryzel\AppData\Roaming\GameMakerStudio2\plonp_494929\license.plist"

Igor.exe /project=%projectpath% /rp=%runtimepath% /lf=%licensepath% Windows Run

exit