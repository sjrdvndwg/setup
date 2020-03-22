# My Windows Setup

Currently based on Windows 10 1909

## Windows Settings

### System

#### Power & sleep

- **Turn off screen**: never
- **Sleep**: Never

#### Battery

- **Battery saver**: Below 50%

### Devices

#### Typing

- **Suggestions**: On

### Personalization

#### Colors

- **Theme**: Dark
- **Accent**: Purple

#### Lock screen

- **Get fun facts, etc.**: Off

#### Start

- **Use start full screen**: On

#### Taskbar

- **Use small taskbar buttons**: On

### Apps

#### Default apps

- **Photo viewer**: Image Glass
- **Video Player**: VLC
- **Web Browser**: Google Chrome

### Accounts

#### Sign-in options

- **Show account details on lock screen**: Off

### Time & language

#### Speech

- **Voice**: Microsoft Zira
- **Voice Speed**: 10

### Update & Security

#### Updates

- Check for updates

#### For developers

- **Use developer features**: Developer Mode

## Windows Features

Turn windows features on and off

- **Hyper-V**: On
- **Internet Explorer 11**: Off
- **Virtual Machine Platform**: On
- **Windows Sandbox**: On
- **Windows Subsystem for Linux**: On

## Applications

### Web Browser

- [Google Chrome](https://www.google.com/chrome/)
  - extensions
    - [uBlock Origin](https://github.com/gorhill/uBlock)
    - [Windows Defender Browser Protection](https://browserprotection.microsoft.com/)
  - Settings
    - **Show home button**: Disabled
    - **On startup**: Continue where you left off
    - **Download Location**: G: drive

### Text Editor

- [VS Code](https://code.visualstudio.com/)
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
    - Python
    - Remote WSL
    - Sass
    - Visual Studio IntelliCode
  - Theme
    - **Color**: Monokai Pro
    - **Icons**: Monokai Pro
    - **Font**: JetBrains Mono, Consolas, 'Courier New', monospace
  - Settings
    - **Format on save**: True
    - **Tab width**: 4
    - **Render Whitespace**: Boundry
    - **Integrated Terminal**: Cmder
      - Add the settings from [cmder_vscode.json](cmder_vscode.json) to your user settings
- [Notepads](https://www.notepadsapp.com/)
  - Font
    - **Size**: 16
    - **Family**: JetBrains Mono
  - **Tab Key**: 4 spaces
  - Background Tint Opacity: 75%
  - Accent: Windows default

### Terminal

- [Cmder](https://cmder.net/)
  - **Context Menu Integration**: Run `cmder /REGISTER ALL`
  - **Start Menu folder**: Place a shortcut to cmder in `%APPDATA%\Microsoft\Windows\Start Menu\Programs\Cmder`
  - Environment Variables :
    | Variable     | Value                                     |
    | ------------ | ----------------------------------------- |
    | `CMDER_ROOT` | `[appdrv]/Cmder`                          |
    | `ConEmuDir`  | `[cmder_root]\vendor\conemu-maximus5`     |
    | `PATH`       | add `[CMDER_ROOT]` and `[CMDER_ROOT]\bin` |
  - **Aliases**: add aliases from [user_aliases.cmd](user_aliases.cmd)
  - **Theme**: [Dracula](https://draculatheme.com/cmder/)

- Windows Terminal
  - Theme: [Dracula](https://draculatheme.com/windows-terminal/)
  - Padding: 16
  - Font:
    - Face: JetBrains Mono
    - Size: 12
  - Profiles:
    - Cmder (default)
    - Powershell
    - Ubuntu
    - Command Prompt

- Command Prompt
  - **Color scheme**: One Half Dark

### Dev stuff

- [Git](https://git-scm.com/)
- [GitHub Desktop](https://desktop.github.com/)
- [Node.js](https://nodejs.org/)
- [Powershell](https://microsoft.com/PowerShell)
- [Python](https://www.python.org/)

### Media

- [MusicBee](https://getmusicbee.com/)
  - Skin: Dark Metro > darkVIOLET
- [Spotify](https://www.spotify.com/download/)
- [VLC media player](https://www.videolan.org/vlc/)

### Utility

- [BleachBit](https://www.bleachbit.org/)
- [EarTrumpet](https://github.com/File-New-Project/EarTrumpet)
- [Everything](https://www.voidtools.com/)
- [ImageGlass](https://imageglass.org/)
- [qBittorrent](https://www.qbittorrent.org/)
- [QuickLook](https://github.com/QL-Win/QuickLook)
- [Typora](https://www.typora.io/)
- [WinRAR](https://www.rarlab.com/)

### Creative Suite

- [Affinity Designer](https://affinity.serif.com/en-gb/designer/)
- [Affinity Photo](https://affinity.serif.com/en-gb/photo/)
- [Audacity](https://www.audacityteam.org/)
- [Blender](https://www.blender.org/)
- [Krita](https://krita.org/)
- [Lunacy](https://icons8.com/lunacy)
- [OBS Studio](https://obsproject.com/)

### CLI

- NPM
  - [organize-cli](https://github.com/manrajgrover/organize-cli)
  - [serve](https://github.com/zeit/serve)
- PIP
  - [spotdl](https://github.com/ritiek/spotify-downloader)
  - [youtube-dl](https://github.com/ytdl-org/youtube-dl)
- Binaries
  - [cmdr](cmdr.bat)
  - [colortool](https://github.com/microsoft/terminal/releases/tag/1904.29002)
  - [croc](https://github.com/schollz/croc)
  - [micro](https://github.com/zyedidia/micro)

### Misc

- [Keybase](https://keybase.io/)
- [VirtualBox](https://www.virtualbox.org/)
- [Rainmeter](https://www.rainmeter.net/)

## Drives

- C: System
- E: Apps
  - bin
- F: Misc
  - Images
  - Videos
    - Movies
    - TV
    - Misc
  - Music
  - Docs
  - Shared
    - Public
    - Private
  - Misc
    - Distro
  - workspace
    - repos
      - maximousblk
      - misc
    - projects
- G: Downloads
  - Torrents
  - Archive

## Fonts

- [JetBrains Mono](https://www.jetbrains.com/lp/mono/)
