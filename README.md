# My Windows 10 Personalized setup

## Screenshots

## Functional part:
  1. [AutoHotKey](###AutoHotKeys)
  2. [Rainmeter](###RainMeter)
  3. [PowerToys](https://github.com/microsoft/PowerToys)

## Visual Part:
  1. [T-Clock](###T-Clock)
  2. [TaskbarX](https://github.com/ChrisAnd1998/TaskbarX)
  3. [Translucent-TB](https://github.com/TranslucentTB/TranslucentTB)
  4. [ModernFlayouts](https://www.microsoft.com/en-us/p/modernflyouts-preview/9mt60qv066rp?activetab=pivot:overviewtab)
  5. [VirtualDesktopIndicator](https://github.com/zgdump/windows-virtualdesktopindicator)
  6. [AutoDarkMode](https://github.com/Armin2208/Windows-Auto-Night-Mode)

## Config Files (Based of)

### AutoHotKeys

I used three scripts:
1. [windows-desktop-switcher](https://github.com/pmb6tz/windows-desktop-switcher) by **pmb6tz** with my _**user_config.ahk**_ file, because I turn off the functions that I do not use and change the **CapsLock** to the **Alt** key.
   
2. _**Transparent.ahk**_ to Enable/Disable transparent in focused window.
   
3. **ShortCuts.ahk** to use my custom keyboard shortcuts in Windows for start some programs

To start use you need to install [AutoHotKey](https://www.autohotkey.com/), dowload needed script files and add them in startup.

>💡 In Windows 10 you may open Autorun directory with Win + R and type:
>```
>shell:startup
>```

### RainMeter

In RainMeter I use four skins:

1. _**Winky**_ minimalist system monitor widget based on [**taboo_Vision Skin Rainmeter**](https://www.deviantart.com/jamien-price/art/taboo-Vision-Skin-Rainmeter-122032577)
2. _**ShortCut_note**_ minimalist note to use custom keyboard shortcuts
3. Watches and Volume by 
4. Crypto and Dollar widget
   
To start use you need to install [Rainmeter](https://www.rainmeter.net/), dowload needed widget files and add them in skins directory. By default it in:
```powershell
cd ~\Documents\Rainmeter\Skins
```
> 💡 In my skin files I use "[Cascadia Mono](https://github.com/microsoft/cascadia-code)" font. Esy way to install it:
>```powershell
>choco install cascadiamono
>```

### T-Clock

You need to install [T-Clock](https://github.com/White-Tiger/T-Clock). Then open Options, Time Format tab checked Advanced clock format and type:
```
dd mmm Y   dddd    HH:nn
```
---

Another soft in list You may to install, enable autostart and use by default or custom for you love.
