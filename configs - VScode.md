### Useful Shortcuts
```JS
	Ctrl + B 			// Toggle Primary Sidebar (Left)
	Ctrl + Alt + B		// Toggle Secondary Sidebar (Right / AI Chat)
	Ctrl + Shift + P 	// Focus on Chat Sidebar
	Ctrl + 1			// Focus on the Code Editor Area (middle)
	Alt + Shift + F 	// Auto Format Entire File (Auto Indentation)
	Ctrl + K, Ctrl + F	// Auto Format Line (Auto Indentation)
```

- how to change font type
- list of json commands for shortcut // keybindings.json

### keybindings.json
```
// Place your key bindings in this file to override the defaults
[
	{
		"key": "ctrl+tab",
		"command": "workbench.action.nextEditor"
	},
{
		"key": "ctrl+shift+tab",
		"command": "workbench.action.previousEditor"
	}
]

- //how to set indentation to Tabs instead of Spaces
```


### settings.jon
```
{
    "git.autofetch": true,
    "git.confirmSync": false,
    "explorer.fileNesting.patterns": {
        "*.ts": "${capture}.js",
        "*.js": "${capture}.js.map, ${capture}.min.js, ${capture}.d.ts",
        "*.jsx": "${capture}.js",
        "*.tsx": "${capture}.ts",
        "tsconfig.json": "tsconfig.*.json",
        "package.json": "package-lock.json, yarn.lock, pnpm-lock.yaml, bun.lockb, bun.lock",
        "*.sqlite": "${capture}.${extname}-*",
        "*.db": "${capture}.${extname}-*",
        "*.sqlite3": "${capture}.${extname}-*",
        "*.db3": "${capture}.${extname}-*",
        "*.sdb": "${capture}.${extname}-*",
        "*.s3db": "${capture}.${extname}-*"
    },
    "files.autoSave": "afterDelay",
    "editor.insertSpaces": false,
    "editor.detectIndentation": false,
    "editor.tabSize": 8,
    "editor.minimap.enabled": false,
    "chat.mcp.gallery.enabled": true
}
```