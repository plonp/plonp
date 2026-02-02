
### IGOR path (add to Environment Variable)
```
C:\ProgramData\GameMakerStudio2\Cache\runtimes\runtime-2024.14.3.260\bin\igor\windows\x64
```

### To run Build command with External Text Editor, create batch file build.bat
```
@echo off

set projectpath="<project folder path>\projectname.yyp"
set runtimepath="C:\ProgramData\GameMakerStudio2\Cache\runtimes\runtime-2024.14.3.260"
set licensepath="C:\Users\<user>\AppData\Roaming\GameMakerStudio2\<user license number>\license.plist"

Igor.exe /project=%projectpath% /rp=%runtimepath% /lf=%licensepath% Windows Run

exit
```