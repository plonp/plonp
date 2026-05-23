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
	"workbench.startupEditor": "none",
	"workbench.colorTheme": "Dark Modern",
	"workbench.iconTheme": "vs-minimal",
	"workbench.colorCustomizations": {
		"editorIndentGuide.background1": "#ffffff02",
		"editorIndentGuide.activeBackground1": "#ffffff16",
	},

	"editor.fontFamily": "calibri, Consolas, 'Courier New', monospace",
	"editor.fontSize": 16,
	"editor.minimap.enabled": false,
	// "editor.guides.indentation": false,
	"editor.tabSize": 8,
	"editor.insertSpaces": false, // Use spaces for indentation
	"editor.detectIndentation": true, // Enable automatic indentation detection
	"editor.wordWrap": "off",
	// "editor.formatOnSave": true, // Enable format on save
	// "editor.formatOnType": true, // Enable format on type
	// "editor.formatOnPaste": true, // Enable format on paste

	"files.autoSave": "afterDelay", // Enable auto save after a delay
	"files.autoSaveDelay": 1000, // Set the delay for auto save (in milliseconds)
	"files.trimTrailingWhitespace": true, // Trim trailing whitespace on save
	"files.insertFinalNewline": false, // Insert final newline on save
	// "files.trimFinalNewlines": true, // Trim final newlines on save

	"chat.mcp.gallery.enabled": true
}
```
