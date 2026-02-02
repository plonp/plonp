
### IGOR path (add to Environment Variable)
```
C:\ProgramData\GameMakerStudio2\Cache\runtimes\runtime-2024.14.3.260\bin\igor\windows\x64
```

### To run GMS2 project with External Text Editor (e.g. Sublime), create batch file build.bat in project folder
```
@echo off

set projectpath="<project folder path>\projectname.yyp"
set runtimepath="C:\ProgramData\GameMakerStudio2\Cache\runtimes\runtime-2024.14.3.260"
set licensepath="C:\Users\<user>\AppData\Roaming\GameMakerStudio2\<user license number>\license.plist"

Igor.exe /project=%projectpath% /rp=%runtimepath% /lf=%licensepath% Windows Run

exit
```

---

### SUBLIME Builds (Tools > Build System > New Build System...)
#### GMS2igor.sublime-build
```
{
	"working_dir" : "$folder", // $folder is first folder in the Side Bar
	"cmd" : ["start", "build.bat"], // create & set build.bat in GMS2 project folder
	"shell" : true
}
```