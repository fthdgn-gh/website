+++
title = "Journey to Linux from Windows"
slug = "journey-to-linux-from-windows"
date = "2024-04-04"
description = "The journey of switching to Linux from Windows."
images = [ "index.webp" ]
tags = [
    "windows",
    "linux",
    "manjaro"
]
draft=true
+++

![Tux holding Windows logo](/images/journey-to-linux-from-windows/index.webp)

So, hello again? It's been a while.

I'm trying to switch to a different operating system, namely Linux, more specifically Manjaro. 

This is not my first rodeo. I've tried multitude of distros back in the day, but after a while, I always found myself back in Windows. Whether it be a little annoyance to huge problems, Linux has always been rough for me.

But it's been 2-3 weeks now and it's my record of not returning to Windows, so I hope it sticks.

I wanted to write this post to share my experience, help someone else - maybe you and reference it back if I need to in the future.

## A quick note for the tech savvy

So, if you know what I'm talking about, you might say to yourself "Then why the hell are you trying to switch to an Arch-based system?". Well, let me explain.

As I said before, I've tried most them, ranging from Ubuntu to Arch. Ubuntu is a bit friendly, but I don't like Canonical anymore - I can list bunch of reasons but ditching Ubuntu Phone and Touch alone is enough, so, it's not an option for me anymore. Also Arch is too demanding for me and living on the bleeding edge is not something I want to do on my daily driver. Manjaro is stable enough and offers rolling updates. That's pretty much it. Flexibility of Arch, stability (kinda) of Ubuntu. Perfect middle ground for me. Also, I have this itch that says "Try it again. Why not?". You already have to format your PC after a while if you are using Windows, you know. So, I scratched that itch and installed it. 

## Apps

Let's start with apps that I use.

### Browser - Google Chrome and Firefox

One of the things that I can't change right now is the browser that I use. I'm too bound to Google Chrome. I have all the necessary information in there. Also, the UI is fine, other offerings are not that much appealing to me. I'm trying to use Firefox in the mean time and maybe I'll switch to it in the future.

### Music Player - [Cider](https://cider.sh/) 

Music is an important part of my life. I've switched to Apple Music about a month ago from Spotify because of the music quality difference between them and I enjoy Hi-res Lossless music from my Android phone. Windows has a great app directly from Apple but Linux on the other hand, don't. Cider is a great alternative that has the Linux version. It has two versions, one of them is called "Classic" and it's free. It's not in active development anymore but it does the job. The other one is paid but after using Classic for a while, I decided to buy it and I'm happy with my purchase.

### Communication - WhatsApp, Telegram and Discord

One other thing that I do frequently is messaging from my PC, so it's important that I have an option for it in Linux. Sadly, WhatsApp doesn't have a native desktop version for Linux like it does on Windows and mac, but there is a community made Web wrapper called [WhatsApp Desktop for Linux](https://github.com/mimbrero/whatsapp-desktop-linux) and it does the job. It just launches Web version of WhatsApp in it and adds a couple of features. I've looked through the code and there is nothing that seems sketchy in it, so I'm using it. But remember, it's a community made package and I'm not affiliated with them nor have control over the code that runs on your computer, so use it on your own risk.

On the other hand, Telegram and Discord have native versions of their respective apps and I had no issues using them what so ever.

### Mail - Mozilla Thunderbird

I have two mail accounts at the moment, namely Outlook and GMail. I've been using the new Outlook on Windows, it's alright, but on Linux, I don't have that option. I wanted to try Thunderbird from Mozilla using this experiment as an excuse and it's been great. I would recommend using it for your mailing needs.

### Note - Microsoft OneNote(?!)

Yes, the service of choice for note taking purposes for me is Microsoft OneNote. I did get used to it on Windows and I've been using it for a long time. I did search for an alternative when I switched to Linux, even considering on migrating the notes that I have in there, which "will" take a hefty of time but at the end, I couldn't find an acceptable alternative for my needs. So, again, I'm using a community-made package called [P3X OneNote Linux](https://github.com/patrikx3/onenote). It does the job. The same statement that I did for WhatsApp Desktop for Linux also applies to this package.

### Editors - VS Code and Notepadqq

VS Code is my editor of choice for a lot of my editing needs. I've been using it on Windows a lot and the same app is also available for Linux.

I want to also mention in this section that, how Microsoft turned out to be after Satya Nadella started to run the company. It's more open now, thanks to him and VS Code is one of the things that made possible.

I also used Notepad++ on Windows. Notepadqq is a direct replacement for it. I've been using it with no issues.

### IDE - Rider EAP

One other thing that was keeping me in Windows was my IDE of choice; Visual Studio. It is a great piece of software that enables millions of developers to create much more great pieces of software. With this experiment, I decided to give Rider a try. It doesn't have a Community version like Visual Studio but instead it has an option called early access program. You can try the beta versions of the apps that they offer and in return they let you use it for free. It's not stable, so beware, but it's acceptable for personal use. If you want to use it professionally, I would suggest you to purchase a license from them.

### Gaming - Steam, Lutris, Heroic Games Launcher, BoilR and protonup-qt

Valve has made a lot of contribution and investments to open source community and Linux itself, so it's not a surprise that Steam works on Linux. Also, a lot of their games can run natively on Linux. They didn't stop there tho, they are trying to make Windows games work on Linux and they've come a long way with Proton. Proton is a layer that is based on Wine and it makes it possible to play a lot of Windows games on Linux. [ProtonDB](https://www.protondb.com/) is a great site to check if the game you want to play is supported by it but I would suggest you to try it even if you don't find it on the site, it's a really great piece of software that properly does a thing that was called a pipe dream once.

Lutris is another project and a package to ease installing and playing games on Linux. It has community made scripts, each different for the game you want to play, regardless of platform you have the game on. It's not standardized tho, you might have an option to install it through GOG but not on another one even though the game is available through GOG.

And this makes a great transition to Heroic Games Launcher. It's a unified launcher for Epic Store, GOG Store and Prime Gaming. You can login into this application and install your favorite games from it. 

You have to open your games from there or through clicking to the application executable tho. Wouldn't it be great if you only had Steam to deal with when you want to play your games? Steam have an option to add your non-steam games to it and launch it from there. It's a bit tedious if you have a lot of non-steam games. You can do it manually if you want but BoilR is an app that does exactly that, automatically with a click of a button. It also fetches artwork for specific games from [SteamGridDB](https://www.steamgriddb.com/) if you configure it so you can have cover art for non-steam games within Steam.

protonup-qt is an application to manage Proton versions. It also have another layer options you can install and use for your games.

### Various

#### Firewall - ufw and gufw

Manjaro also doesn't include any firewall management software, so it's a must if you want to use your computer safely. ufw is a CLI package and gufw is a GUI interface for that package. gufw is easy to use, just a click of a switch and you are safer.

#### System Recovery and Restore - Timeshift

It's another must have application and it's a direct replacement for an embedded application within Windows. It let's you create restore points manually or on schedule and restore back to it if you need to. You can also use a Live CD, install Timeshift there and restore your system if you can't open up your installed system.

#### DNS - dnsmasq

It's a package for having the functionality to have a system level DNS. It's especially useful for development purposes.

#### NVIDIA Optimus - optimus-manager and optimus-manager-qt

NVIDIA doesn't play nice with Linux and if you have a PC that is NVIDIA Optimus enabled, then you are in more trouble. Manjaro already includes a package called "mhwd" for detecting and installing open source or proprietary drivers for your hardware, including graphics cards but using only that doesn't solve the whole issue. It makes it hell of a lot easier tho.

The other piece of the puzzle is using "optimus-manager" and "optimus-manager-qt" packages. The second one is a GUI application that uses the first package and it makes it easy to switch between integrated and discrete graphics cards. You must use X11 tho. Wayland is not supported at the moment. This application is a must if you have that kind of configuration.

#### Windows Applications - Wine

It's a translation layer for Windows applications that makes it possible to run them within Linux. I've already mentioned it on gaming section but it's actually not for gaming. It's pretty capable of running them but it's not a silver bullet. You might have some problems running some demanding or obscure applications.

#### Media - VLC

VLC is a great piece of software for your media needs. I was using it on Windows already. Having it here also is really great.

#### Camera - Camera (snapshot)

Manjaro doesn't include any software for camera. I don't know why but you can install an app called "Camera (snapshot)". It does the job.

#### Torrent Client - Fragments

I found that "Fragments" is an easy to use application for torrent needs and I didn't have any problems using it.

#### Office Suite - Libre Office

My choice of office application is Libre Office. Linux have couple other options, so you can choose from any of them to your liking.

## Desktop Environment, Display Manager and Customization

The thing about Linux based operating systems is that you can customize them however you want. You didn't like the look of your desktop? Go ahead, customize it. You didn't like how your login screen works? Just change it. You want to delete your boot loader for some reason? Sure, go ahead! It's unrestricted control over every aspect of the system is unparalleled   

My desktop environment of choice is KDE Plasma. With the Plasma variant of Manjaro, it's coming pre-installed. As a display manager, SDDM is also coming pre-installed with Plasma variant of Manjaro. I haven't changed them. What I did was tho, customize them. I haven't touched SDDM yet, but I've installed themes, widgets and did much more within KDE Plasma.