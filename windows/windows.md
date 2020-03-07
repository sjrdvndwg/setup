# My Windows Setup

Currently based on Windows 10 1909 Build 18363

## Windows Settings

Windows settings app

### System

#### Power & sleep

- **Turn off screen** : never
- **Sleep** : Never

#### Battery

- **Battery saver** : Below 50%

### Devices

#### Typing

- **Autocorrect** : On
- **Suggestions** : On

### Personalization

#### Colors

- **Theme** : Dark
- **Accent** : Purple

#### Lock screen

- **Get fun facts, etc.** : Off

#### Start

- **Use start full screen** : On

#### Taskbar

- **Use small taskbar buttons** : On

### Apps

#### Default apps

- **Photo viewer** : Image Glass
- **Video Player** : VLC
- **Web Browser** : Google Chrome

### Accounts

#### Sign-in options

- **Show account details on lock screen** : Off

### Time & language

#### Speech

- **Voice** : Microsoft Zira
- **Voice Speed** : 10

### Update & Security

#### Updates

- Check for updates

#### For developers

- **Use developer features** : Developer Mode

## Windows Features

Turn windows features on and off

- Hyper-V : On
- Internet Explorer 11 : Off
- Virtual Machine Platform : On
- Windows Sandbox : On
- Windows Subsystem for Linux

## Applications

### Web Browser

- Google Chrome
  - extensions
    - uBlock Origin
    - Windows Defender Browser Protection
  - Settings
    - **Show home button** : Disabled
    - **On startup** : Continue where you left off
    - **Download Location** : Dedicated HDD

### Text Editor

- VS Code
  - Extensions
    - Auto rename tag
    - Better comments
    - Bracket pair colorizer
    - CSS Peek
    - Eslint
    - Gi
    - Git indicators
    - Gitlens
    - IntelliSense for CSS class names in HTML
    - Live sass compiler
    - Live server
    - Markdown All in One
    - Markdownlint
    - Path intellisense
    - Prettier
    - Remote WSL
    - Sass
    - Visual Studio IntelliCode
  - Theme
    - **Color** : Monokai Pro
    - **Icons** : Monokai Pro
    - **Font** : Fira Code, Consolas, 'Courier New', monospace
  - Settings
    - Format on save : True
    - Tab width : 4
    - Render Whitespace : Boundry
    - Terminal : Cmder

```json
"terminal.integrated.shell.windows": "cmd.exe",
"terminal.integrated.shellArgs.windows": [
    "/k",
    "%CMDER_ROOT%/vendor/bin/vscode_init.cmd"]
```

### Terminal

- Cmder
  - **Install Directory** : Dedicated Apps Drive
  - **Context Menu Integration** : Run `cmder /REGISTER ALL`
  - Aliases :
    - `wrkspc=cd /d %WORKSPACE_DIR%`
    - `drv-c=cd /d C:\`
    - `drv-e=cd /d E:\`
    - `drv-f=cd /d F:\`
    - `drv-g=cd /d G:\`
    - `sysdrv=cd /d C:\`
    - `mscdrv=cd /d E:\`
    - `dlsdrv=cd /d F:\`
    - `appdrv=cd /d G:\`
  - **Theme** : Dracula

- Command Prompt
  - Color scheme : One Half Dark
    - ColorTool
  - Cmder shell
    - **Launch script** : [cmdr.bat](cmdr.bat)
    - **Add to `AutoRun`**
      - Add a new `REG_SZ` key to the `HKEY_LOCAL_MACHINE\Software\Microsoft\Command Processor` address.
      - Name it `AutoRun` (Case Sensitive)
      - Set the value to `cmder.bat`
