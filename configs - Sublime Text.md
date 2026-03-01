### Keyboard Shortcuts
```JS
Ctrl + Shift + Space 	// Expand Selection in Block Scope
Ctrl + L 				// Select Entire Line
````

### Packages (Ctrl + Shift + P > Install Package) (Manual Installation : Preferences > Browse Package > Paste Package Folder)
* [Terminus](https://github.com/randy3k/Terminus)
* [Buffer Scroll](https://github.com/titoBouzout/BufferScroll)
* GameMaker Language (GML) Bundle
* [Javascript Completions](https://github.com/pichillilorenzo/JavaScript-Completions)
* JavaScript Completions
* Babel Snippets // Javascript & React Snippet

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
	{ "keys": ["ctrl+alt+c"], "command": "close_folder_list"},
]
```

### (Preferences > Settings)
```JS
{
	"hardware_acceleration": "opengl",
	"gpu_window_buffer": true,
	"overlay_scroll_bars": "enabled",
	"color_scheme": "Monokai.sublime-color-scheme",
	"translate_spaces_to_tabs": true,
	"detect_indentation": true,
	"tab_size" : 8,
	"file_tab_style" : "rounded",
	"inactive_sheet_dimming": true,
	"bold_folder_labels": true,
	"font_face": "calibri",
	"font_size": 11,
	"caret_style" : "smooth", // solid, smooth
	"ignored_packages":
	[
		"Vintage",
	],

	"index_files": false,
	"index_exclude_patterns": ["*.*", "*"],
	
	"update_check": false,
	"theme": "Default Dark.sublime-theme",
	"dark_theme": "Adaptive.sublime-theme",
	"light_theme": "Default Dark.sublime-theme",
	"word_wrap": false,

	// Adjust Indexing
		// "file_exclude_patterns": ["*.min.js", "*.min.css", "*.map"],
		"binary_file_patterns": ["*.yy"],
		"folder_exclude_patterns": ["objects", "rooms"],
}
```

### (Preferences > Customize Color Scheme)
```JS
// Documentation at https://www.sublimetext.com/docs/color_schemes.html
{
	"variables":
	{
		"red2": "hsl(350, 75%, 65%)",
		"black3": "hsl(200, 30%, 12%)",
	},
	"globals":
	{
	},
	"rules":
	[		
		{
			"foreground": "#fff",
			"scope": "quokka"
		},
	],
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