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
```JS
[
	{"key": "ctrl+tab", "command": "workbench.action.nextEditor"},
	{"key": "ctrl+shift+tab", "command": "workbench.action.previousEditor"},
	{"key": "ctrl+shift+backspace", "command": "deleteAllLeft"},
	{"key": "ctrl+shift+delete", "command": "deleteAllRight"},
	{"key": "ctrl+shift+/", "command": "editor.action.blockComment", "when": "editorTextFocus && !editorReadonly"},
	{"key": "ctrl+alt+c", "command": "github.copilot.completions.toggle"}, // Toggle Copilot Inline Suggestion On/Off
]
```
//how to set indentation to Tabs instead of Spaces


### settings.jon
```JS
{
	"workbench.startupEditor": "none",
	"workbench.colorTheme": "Dark Modern",
	"workbench.iconTheme": "vs-minimal",
	"workbench.colorCustomizations": {
		"editorIndentGuide.background1": "#ffffff02",
		"editorIndentGuide.activeBackground1": "#ffffff16",
	},

	"editor.autoIndent": "keep", // ( none | keep | brackets | advanced | full )
	"editor.formatOnType": true,

	"editor.fontFamily": "calibri, Consolas, 'Courier New', monospace",
	"editor.fontSize": 16,
	"editor.minimap.enabled": false,
	// "editor.guides.indentation": false,
	"editor.tabSize": 8,
	"editor.insertSpaces": false, // Use spaces for indentation
	"editor.detectIndentation": true, // Enable automatic indentation detection
	"editor.wordWrap": "off",
	// "editor.formatOnSave": true,
	// "editor.formatOnType": true,
	// "editor.formatOnPaste": true,

	"files.autoSave": "afterDelay", // Enable auto save after a delay
	"files.autoSaveDelay": 1000,
	"files.trimTrailingWhitespace": true,
	"files.insertFinalNewline": false,
	// "files.trimFinalNewlines": true,

	"chat.mcp.gallery.enabled": true,
	"terminal.integrated.fontFamily": "monospace" // Use a monospace font for the terminal (better readability)
}
```
