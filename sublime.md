// Key Bindings
	[
		{ "keys": ["ctrl+tab"], "command": "next_view" },
		{ "keys": ["ctrl+shift+tab"], "command": "prev_view" },
		{ "keys": ["ctrl+shift+o"], "command": "prompt_open_folder" },
		{ "keys": ["f5"], "command": "terminus_open", "args" : {"cmd": "cmd.exe", "cwd": "${file_path:${folder}}", "panel_name": "Terminus"}},
		{ "keys": ["ctrl+shift+e"], "command": "open_dir", "args": {"dir": "$file_path", "file": "$file_name"}},
		{"keys": ["ctrl+shift+pagedown"], "command": "next_view",},
		{"keys": ["ctrl+shift+pageup"], "command": "prev_view",},
		{ "keys": ["alt+j"], "command": "move", "args": {"by": "characters", "forward": false} },
		{ "keys": ["alt+l"], "command": "move", "args": {"by": "characters", "forward": true} },
		{ "keys": ["alt+i"], "command": "move", "args": {"by": "lines", "forward": false} },
		{ "keys": ["alt+k"], "command": "move", "args": {"by": "lines", "forward": true} },
		{ "keys": ["alt+shift+j"], "command": "move", "args": {"by": "words", "forward": false} },
		{ "keys": ["alt+shift+l"], "command": "move", "args": {"by": "words", "forward": true} },
		{"keys": ["ctrl+alt+o"], "command": "prompt_add_folder"},
	]

// Builds
	

// Packages (Ctrl + Shift + P > Install Package)
	- [Buffer Scroll](https://github.com/titoBouzout/BufferScroll)
	- GameMaker Language (GML) Bundle
	- JavaScript Enhancements
	- JavaScript Completions