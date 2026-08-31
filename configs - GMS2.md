
### IGOR path (add to Environment Variable)
```
C:\ProgramData\GameMakerStudio2\Cache\runtimes\runtime-2024.14.3.260\bin\igor\windows\x64
```

### External IGOR runner with Sublime Text 3 (save this as Build file with .bat extension) (run in terminal "start build.bat")
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

### VScode IGOR runner (as Shortcut Key) (create build.bat in project folder)
```
{"key": "ctrl+alt+z", "command": "workbench.action.terminal.sendSequence", "args" : {"text": "start build.bat\u000d"}} // send command to terminal "start build.bat" file \u000d is the enter key
```
