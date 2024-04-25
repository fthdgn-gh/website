+++
title = "Journey to Linux from Windows"
slug = "journey-to-linux-from-windows"
date = "2024-04-15"
description = "The journey of switching to Linux from Windows"
images = [ "~/images/journey-to-linux-from-windows/index.webp" ]
tags = [
    "windows", 
    "linux", 
    "manjaro", 
    "operating systems", 
    "software", 
    "browser", 
    "music player", 
    "sound", 
    "communication", 
    "mail", 
    "office suite", 
    "note-taking", 
    "editors", 
    "ide", 
    "gaming", 
    "steam", 
    "lutris", 
    "heroic games launcher", 
    "boilr", 
    "proton", 
    "wine", 
    "firewall", 
    "system recovery", 
    "dns", 
    "nvidia optimus", 
    "media", 
    "camera", 
    "torrent client", 
    "howdy", 
    "cloud storage", 
    "disk usage analyzer", 
    "touchpad gestures", 
    "microsoft fonts", 
    "virtualization", 
    "desktop environment", 
    "display manager", 
    "customization"
]
+++

![Tux holding Windows logo](/images/journey-to-linux-from-windows/index.webp)

So, hello again? It's been a while.

I'm trying to switch to a different operating system, namely Linux, more specifically Manjaro.

This is not my first rodeo tho. I've tried multitude of distros back in the day, but after a while, I always found myself back in Windows. Whether it be a little annoyance to a huge problems, Linux has always been rough for me.

But it's been about a month now and it's my personal record of not returning to Windows, so, yay!

I wanted to write this post to share my experience, help someone else a bit - maybe you and reference it back if I need to in the future. Please note that it's not a guide on how you can setup and/or apply these apps and customizations, I'm just going to mention them and try to explain why I made these choices.

## A quick note for the tech savvy

So, if you know what I'm talking about, you might say to yourself "Then why the hell are you trying to switch to an Arch-based system?". Well, let me explain.

As I said before, I've tried most them, ranging from Ubuntu to Arch. Ubuntu is a bit friendly, but I don't like Canonical anymore - I can list bunch of reasons but ditching Ubuntu Phone and Touch alone is enough, so, it's not an option for me anymore. Also Arch is too demanding and living on the bleeding edge is not something I want to do on my daily driver. Manjaro is stable enough and offers rolling updates. That's pretty much it. Flexibility of Arch, stability (kinda) of Ubuntu. Perfect middle ground for me. Also, I have this itch that says "Try it again. Why not?" and I already had to format my PC because it was time - Windows problems, so, I scratched that itch and installed it.

## Apps

Let's start with what apps I'm using. I also want to mention as a side note that, you have to enable Flatpak and AUR support within the software center to find and install some of the applications below.

### Browser - Brave, Google Chrome and Firefox

One of the things that I was afraid when I made the switch was my browser of choice. I was used to Google Chrome. I was using maybe all of the functions that it was providing; bookmarks, extensions, password manager etc. I've installed it first on my machine to feel familiar but at the same time, I was also trying to lower my dependence to it and Google itself.

After inspecting Brave a bit, I've made the switch to it immediately. It was near seamless. Brave imported most of the things from Chrome. My bookmarks was there. Because it's also Chromium based, all of my extensions were there too. I just exported my passwords from Chrome and imported them to Brave. I've also enabled "Sync" feature and also switched to Brave on my phones.

I've tried to switch Firefox back in the day and I'm still looking to get in to it but never had the time nor stamina to do it. We'll see what the future holds.

### Music Player - Cider

Music is an important part of my life. I've switched to Apple Music about a month ago from Spotify because of the music quality difference between them and I enjoy Hi-res Lossless music from my Android phone. Windows has a great app directly from Apple but Linux on the other hand, don't. Cider is a great alternative that has a Linux version. It's got two versions, one of them is called "Classic" and it's free. It's not in active development anymore but it does the job. The other one is paid but after using Classic for a while, I decided to buy it and I'm happy with my purchase.

Beware that, it doesn't support Lossless options at the moment and may never will, because of Apple and how they designed their API's that these kind of applications can use. To remedy this a bit, Cider has something called "Cider Adrenaline Processor™" that processes the sound that is coming out of your speakers and I think it's pretty solid.

### Sound - EasyEffects and Presets

As I said before, music is an important part of my life and hence, sound is kind of a deal-breaker for me. Sadly, when I switched to Manjaro, the sound quality was bad. My machine supports THX technology but as far as I was able to hear, it was not in use. Did a little bit of digging and found out that the drivers for linux was non-existent - I'm really not surprised. But not all was lost because Linux had a couple of tricks under it's sleeve for this exact situation.

Manjaro uses [PipeWire](https://www.pipewire.org/) underneath by default. This project aims to improve handling of video and audio content for Linux. Coupled with an application called EasyEffects, you can tweak your sound profile by creating series of effects contained within a preset. But, to understand what needs to be done manually, you have to know couple of sound related stuff. If you are not a sound engineer(!), there are pre-made presets that you can download and apply. [EasyEffects-Presets by JackHack96](https://github.com/JackHack96/EasyEffects-Presets) is a popular project that I've encountered. It has 7 presets that you can choose from. I'm personally using "Laptop" preset and I'm happy with the results.

I've also followed a bit of this [tutorial post from Manjaro forum](https://forum.manjaro.org/t/how-to-make-linux-sound-great/146143) and it's comments. I also advise you to look at it if you want to traverse this path.

### Communication - WhatsApp, Telegram and Discord

One other thing that I do frequently is messaging from my PC, so it's important that I have an option for it in Linux. Sadly, WhatsApp doesn't have a native desktop version for Linux like it does on Windows and macOS, but there is a community made Web wrapper called [WhatsApp Desktop for Linux](https://github.com/mimbrero/whatsapp-desktop-linux) and it does the job. It just launches Web version of WhatsApp in it and adds a couple of features. I've looked through the code and there is nothing that seems sketchy in it, so I'm using it. But remember, it's a community made package and I'm not affiliated with them nor have control over the code that runs on your computer, so use it on your own risk.

On the other hand, Telegram and Discord have native versions of their respective apps and I had no issues using them whatsoever.

### Mail - Mozilla Thunderbird

I have two mail accounts at the moment, namely Outlook and Gmail. I've been using the new Outlook on Windows, it's alright, but on Linux, I don't have that option. I wanted to try Thunderbird from Mozilla using this experiment as an excuse and it's been great. It met my needs, because I'm not a heavy mail user, but your milage may vary.

##### Note for me and to the people who decided to go down to this path

I've also installed [SysTray-X](https://github.com/Ximi1970/systray-x) to minimize it to tray.

### Office Suite - Libre Office

My choice of office application is Libre Office. Linux have couple of other options, so you can choose from any of them to your liking, they are generally available.

### Note - Microsoft OneNote and Obsidian

Yes, the service of choice for note taking purposes for me was and in some cases still is Microsoft OneNote. I did get used to it back on Windows and I've been using it for a long time. I also did use Obsidian a bit but it was not my go to app.

For OneNote, I'm using a community-made package called [P3X OneNote Linux](https://github.com/patrikx3/onenote). It does the job. The same statement that I did for WhatsApp Desktop for Linux also applies to this package.

For Obsidian, I've already created a repo in my GitHub account back in the day and I'm syncing my notes to it. I'm also using "Git" community plugin to make my setup work. They are also synced with OneDrive just in case, I'll be back on that later about how.

When I made the switch to Linux, I moved most of notes there. But not all of my notes are there at the moment, I'm still using OneNote for some of my notes.

I'm still trying to figure out how I'm going to reach to my notes through my phones. I need to be able to access to my notes from my iOS and Android phones as well. Obsidian for iOS do have a sync option for iCloud, but just that. I might consider subscribing to "Obsidian Sync", not for now. I'll try to update this post when and if I find a solution for this situation.

### Editors - Visual Studio Code and Notepadqq

Visual Studio Code is my editor of choice for a lot of my editing needs. I've been using it on Windows a lot and the same app is also available for Linux.

I want to also mention in this section that, how Microsoft turned out to be after Satya Nadella started to run the company. It's more open now and VS Code is one of the things that was possible thanks to him.

I was also using Notepad++ on Windows and Notepadqq is a great alternative for it. I've been using it with no issues.

### IDE - Rider EAP

One other thing that was keeping me in Windows was my IDE of choice; Visual Studio. It is a great piece of software that enables millions of developers to create much more great pieces of software. With this experiment, I decided to give Rider a try. It doesn't have a Community version like Visual Studio but instead it has an option called early access program. You can try the beta versions of the apps that they offer and in return they let you use it for free. It's not stable, so beware, but it's acceptable for personal use. If you want to use it professionally, I would suggest you to purchase a license from them.

### Gaming - Steam, Lutris, Heroic Games Launcher, BoilR and protonup-qt

Valve has made a lot of contribution and investments to open source community and Linux itself, so it's not a surprise that Steam works on Linux. Also, a lot of the games on Steam can run natively on Linux. The real kicker is, they are trying to make Windows games work on Linux and they've come a long way with Proton. Proton is a layer that is based on Wine and it makes it possible to play a lot of Windows games on Linux. [ProtonDB](https://www.protondb.com/) is a great site to check if the game you want to play is supported by it but I would suggest you to try it even if you don't find it on the site, it's a really great piece of software that properly does a thing that was called a pipe dream once.

Lutris is another project and a package to ease installing and playing games on Linux. It has community made scripts, each different for the game you want to play, regardless of platform you have the game on. It's not standardized tho, you might have an option to install it through GOG but not on another one even though the game is available through GOG.

And this makes a great transition to Heroic Games Launcher. It's a unified launcher for Epic Store, GOG Store and Prime Gaming. You can login into this application and install your favorite games from it.

Wouldn't it be great if you only had Steam to deal with when you want to play your games? Steam have an option to add your non-steam games to it and launch it from there. Heroic also have an option to add your non-steam game to Steam. It's a bit tedious if you have a lot of non-steam games tho.

BoilR is an app that does exactly that, automatically with a click of a button. It also fetches artwork for specific games from [SteamGridDB](https://www.steamgriddb.com/) if you configure it so you can have cover art for non-steam games within Steam.

protonup-qt is an application to manage Proton versions. It also have another layer options you can install and use for your games. This is a must if you want to tinker with different proton versions and proton-alike packages.

### Various

#### Windows Applications - Wine

It's a translation layer for Windows applications that makes it possible to run them within Linux. I've already mentioned it on gaming section but it's actually not for gaming. It's pretty capable of running them but it's not a silver bullet. You might have some problems running some demanding or obscure applications.

#### Firewall - ufw and gufw

Manjaro also doesn't include any firewall management software, so it's a must if you want to use your computer safely. ufw is a CLI package and gufw is a GUI for that package. gufw is easy to use, just a click of a switch and you are safer.

#### System Recovery and Restore - Timeshift

It's another must have application and it's a direct replacement for an embedded application within Windows. It let's you create restore points manually or on schedule and restore back to it if you need to. You can also use a Live CD, install Timeshift there and restore your system if you can't open up your installed system.

#### DNS - dnsmasq

It's a package for having the functionality to have a system level DNS. It's especially useful for development purposes.

#### NVIDIA Optimus - optimus-manager and optimus-manager-qt

NVIDIA doesn't play nice with Linux. If you have a PC that is NVIDIA Optimus enabled, then you are in more trouble. Manjaro already includes a package called "mhwd" for detecting and installing open source or proprietary drivers for your hardware, including graphics cards but using only that doesn't solve the whole issue. It makes it hell of a lot easier tho.

The other piece of the puzzle is using "optimus-manager" and "optimus-manager-qt" packages. The second one is a GUI application that uses the first package and it makes it easy to switch between integrated and discrete graphics cards. You must use X11 tho. Wayland is not supported at the moment. This application is a must if you have that kind of configuration.

##### Note for me and to the people who decided to go down to this path

For Manjaro Plasma, make sure that you follow [this guide](https://www.youtube.com/watch?v=RZdWVntmvI8)

#### Media - VLC

VLC is a great piece of software for your media needs. I was using it on Windows already. Having it here also is really great.

#### Camera - Camera (snapshot)

Manjaro doesn't include any software for camera. I don't know why but you can install an app called "Camera (snapshot)". It does the job.

#### Torrent Client - qBittorent

I was using "Fragments" but after some time, I needed more control and information from my torrent client. I did use qBittorent on Windows before and it's the same experience here. I can recommend.

#### "Windows Hello™" - Howdy

My computer also have an IR camera that Windows utilizes it to authenticate users. This service is called "Windows Hello™". It also includes authentication options like fingerprint if your computer have it but mine does not.

Looking through the internet for options to authenticate in Linux using this IR camera, I encountered "Howdy". After dabbling with it for a while, I was able to setup and use it. Kinda. I still couldn't figure out how can I use it at the first login but other than that, I can just press enter to any password prompt and Howdy takes care the rest of it.

I do not recommend it if you don't know what you are doing tho. Setting it up is a really involved process and there is a chance of bricking your system. If you still want to do it, do not proceed before taking a backup. You can use Timeshift I mentioned above to do it.

##### Note for me and to the people who decided to go down to this path

For Manjaro Plasma, make sure that you have "base-devel" package installed before installing "howdy" package.

Add the Howdy lines below to the "sudo", "kde" and "polkit-1" pam files and right before the "auth include system-auth" line. They are located at /etc/pam.d

"polkit-1" file might not be there, just copy "sudo" file after modifying it and it works.

For Manjaro Plasma, follow [this guide](https://gist.github.com/pastleo/76597c6ae8f95bb02982fea6df3a3ade) if you got stuck.

###### Howdy lines

```sh
auth    sufficient      pam_unix.so try_first_pass likeauth nullok
auth    sufficient      pam_python.so /lib/security/howdy/pam.py
```

#### Cloud Storage - rclone

I've got Google Drive, Microsoft OneDrive, Dropbox and MEGA accounts that I use and "rclone" is a tool for using your cloud storage right from your file explorer of choice. It's a bit of an involved process to setup but once you are done, it works great.

##### Note for me and to the people who decided to go down to this path

Follow [this](https://gist.github.com/Gyarbij/4dc1fe668b6e7d804b490bebddd3ac80) guide and [this](https://github.com/tynor88/docker-rclone-mount/issues/2#issuecomment-470129261) comment to set it up properly.

Remove the comments (parts that starts with #) from the sample configuration because it breaks the service.

Create different services and cache folders for each cloud storage you want to sync.

#### Disk Usage Analyzer - Baobab

I've been using WinDirStat on Windows for analyzing disk usage to find out which files and folders were eating up my storage. Baobab does exactly that on Linux and it's a great alternative.

### Optional

#### Touchpad Gestures - libinput-gestures, xdotool, gestures

Manjaro doesn't come with any gesture related packages for X11. It kind of makes sense, because Wayland already supports gestures, and to support it on X11, you would need to have extra stuff that might not be used because you might not even be on a laptop. It also doesn't make sense, because having those included would save my and maybe many other's precious time. They are also not so big packages to include.

libinput-gestures is the main package that does the handling of touchpad gestures and xdotool is a package that can send keystrokes to your machine through a command. I believe you can already see where this is going.

gestures is a little app to edit your gesture defines. So you can easily add definitions like; when I do 3 finger swipe gesture to the left, press the Ctrl + W combination.

##### Note for me and to the people who decided to go down to this path

Make sure that your user is in the input group.
```
sudo usermod -a -G input [user]
```

Below are my definitions. You can use them directly or as a base if you want. I also had to go to the KWin shortcuts and set the "Switch to Next Desktop" and "Switch to Previous Desktop" shortcuts to "Meta+Ctrl+Right" and "Meta+Ctrl+Left" respectively to get it working.

```
gesture swipe down 3 xdotool key super+enter
gesture swipe up 3 xdotool key super+space
gesture swipe up 4 xdotool key super+w
gesture swipe left 4 xdotool key super+Ctrl+Right
gesture swipe right 4 xdotool key super+Ctrl+Left
```

PS: "Meta" and "super" refers to the "Windows" key on your keyboard.

#### Microsoft Fonts - ttf-ms-win11-auto

If you have a license for Windows 11 and want to use the fonts from it, then you can just grab this package and install all of the fonts. Including Comic Sans. It just makes some sites to look how you used to and viewing and editing Office files easier and much more compatible.

Well, if you don't have Windows 11 but have 10 for example, then you can just use "ttf-ms-win10-auto" instead.

In fact, there are bunch of options to choose from [here](https://wiki.archlinux.org/title/Microsoft_fonts) depending on which version of Windows and/or Office you have. You can just use that package instead. Beware that you need your installation media ready for those "non auto" packages.

#### Virtualization - Oracle VM Virtual Box and QEMU

I've decided to put this into the optional part because not everyone needs to virtualize within their system.

Installing QEMU for virtual machine needs was bit of an involved process but it was easy. I followed [this video guide](https://www.youtube.com/watch?v=Jn78BDF3P_Q), but quickly found out that installing Windows on it for example was not smooth.

I installed Oracle VM Virtual Box after that and I'm happy to say that it was really easy and intuitive to setup and run x86_64 systems on it like Windows.

## Desktop Environment, Display Manager and Customization

The thing about Linux based operating systems is that you can just customize them however you want. You didn't like the look of your desktop? Go ahead, change it. You didn't like how your login screen works? Here, select anything you like from this huge list. You want to delete your boot loader for some reason? Weird, but, sure, go ahead! It's unrestricted control over every aspect of the system is unparalleled from other popular operating systems.

My desktop environment of choice is KDE Plasma. If you choose to download the Plasma variant of Manjaro, it's coming pre-installed. As a display manager, SDDM is also coming pre-installed with Plasma variant of Manjaro. I haven't changed them. What I did was tho, customize them. I've installed themes, widgets, icons, cursors... There are limitless options you can choose from and with them, you can create a unique system that fits you and your needs.

Let's get into what I'm using currently.

### Wallpaper - Picture of the Day (Bing)

Yes, I like having different wallpapers everyday. I was already using Bing daily wallpapers on my Windows machine and I was surprised and happy to see that I can use it here too.

### Theme - Utterly Sweet

This theme is a glossy dark theme and I really liked it when I saw it. It integrates really nicely and haven't given me any problems whatsoever. Here are some other customizations that I did to sub options.

- Plasma Style - Utterly-Round
- Window Decorations - Utterly-Round-Dark
- Icons - candy-icons
- Cursors - Sweet-cursors
- Splash Screen - Utterly Sweet

Please note that, for the login screen (SDDM) theme, you have to find and set it separately. I'm also using Utterly-Sweet theme here. Remember to "Apply Plasma Settings" after you set this theme to see all the effects and changes you've made so far is reflected to the login screen too.

### Widgets

#### Chaac Weather

It's a nice little widget that shows the current weather conditions on your desktop. It doesn't have a lot of options but it does what I it does out of the box without me needing to do anything to it, so it's great.

#### Control Centre

It's a nice, macOS and Windows inspired control center widget. It's pretty handy to have volume, brightness, media, bluetooth and much more options in the same window.

## End Result and Last words

![This is how my desktop looks at the end](/images/journey-to-linux-from-windows/endresult.png)

I'm pretty happy with my experience and setup at the moment. I don't plan to go back to Windows ever again on my personal computer and I'm hoping that I'll not feel the need to. I hope this was a good read and helpful a bit.
