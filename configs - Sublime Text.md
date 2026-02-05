### Key Bindings
```JS
[
	{"keys": ["ctrl+tab"], "command": "next_view" },
	{"keys": ["ctrl+shift+tab"], "command": "prev_view" },
	{"keys": ["ctrl+shift+o"], "command": "prompt_open_folder" },
	{"keys": ["f5"], "command": "terminus_open", "args" : {"cmd": "cmd.exe", "cwd": "${file_path:${folder}}", "panel_name": "Terminus"}},
	{"keys": ["ctrl+shift+e"], "command": "open_dir", "args": {"dir": "$file_path", "file": "$file_name"}},
	{"keys": ["ctrl+shift+pagedown"], "command": "next_view",},
	{"keys": ["ctrl+shift+pageup"], "command": "prev_view",},
	{"keys": ["alt+j"], "command": "move", "args": {"by": "characters", "forward": false} },
	{"keys": ["alt+l"], "command": "move", "args": {"by": "characters", "forward": true} },
	{"keys": ["alt+i"], "command": "move", "args": {"by": "lines", "forward": false} },
	{"keys": ["alt+k"], "command": "move", "args": {"by": "lines", "forward": true} },
	{"keys": ["alt+shift+j"], "command": "move", "args": {"by": "words", "forward": false} },
	{"keys": ["alt+shift+l"], "command": "move", "args": {"by": "words", "forward": true} },
	{"keys": ["ctrl+alt+o"], "command": "prompt_add_folder"},
]
```

### (Preferences > Settings)
```JS
{
	"color_scheme": "Monokai.sublime-color-scheme",
	"font_size": 11,
	"font_face": "calibri",
	"tab_size": 8,
	"caret_style" : "smooth",
	"ignored_packages":
	[
		"Vintage",
	],
	"index_files": false,
	"update_check": false,
	"theme": "Default Dark.sublime-theme",
	"dark_theme": "Adaptive.sublime-theme",
	"light_theme": "Default Dark.sublime-theme",
	"word_wrap": false,
}
```


### Builds (Tools > Build System > New Build System...)
#### GMS2igor.sublime-build
```JS
{
	"working_dir" : "$folder", // $folder is first folder in the Side Bar
	"cmd" : ["start", "build.bat"], // create & set build.bat in GMS2 project folder
	"shell" : true
}
```

### Packages (Ctrl + Shift + P > Install Package)
* [Buffer Scroll](https://github.com/titoBouzout/BufferScroll)
* GameMaker Language (GML) Bundle
* JavaScript Completions
* Babel Snippets // Javascript & React Snippet