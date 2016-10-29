# Headstart - Make beautiful webpages [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/RotemDev/Headstart/master/LICENSE) [![GitHub release](https://img.shields.io/github/release/RotemDev/Headstart.svg)](https://github.com/RotemDev/Headstart/releases/latest) [![jsDelivr Download](https://img.shields.io/badge/jsDelivr-0.3.1-red.svg)](https://cdn.jsdelivr.net/headstart-css/0.3.1/headstart-css.zip) [![Gitter Chat](https://badges.gitter.im/RotemDev/Headstart.svg)](https://gitter.im/RotemDev/Headstart?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)


Headstart is a CSS framework.

## Features:
- [x] Brand Colors (Info, Success, Warning, Danger)
- [x] Responsive, Scalable Grid system
- [x] Typography
- [x] [Ionicons](http://www.ionicons.com/) Icon font
- [ ] Navbars
- [x] Mobile-first
- [x] Code views
- [x] Responsive `<img>`s
- [ ] Panels, Thumbnails, Cards
- [ ] Custom forms
- [ ] Color palates
- [ ] Carousels
- [x] CDN / Self-hosting

## Install
***Note: The files that are currently marked as `"SOON"` will be added later.***

To use jsDelivr's ~~awesome~~ CDN ***RECCOMMENDED***:
``` html
<!-- Main CSS File -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/headstart-css/0.3.1/rotem.min.css">
<!-- JS File -->
<script src="SOON"></script>
```

To use self-hosting:

Download Headstart from [here](https://cdn.jsdelivr.net/headstart-css/0.3.1/headstart-css.zip), extract it somewhere in your website, then:
``` html
<!-- main css file -->
<link rel="stylesheet" href="path/to/rotem.min.css">
<!-- JS file -->
<script src="SOON"></script>
```

## How to use icons
To use the icons, add a `<i>` or a `<span>` with `class="ion-XXX"` when `XXX` is the icon name. <br>
For example:
``` html
<div class="col-3 success">
  <p><i class="ion-chevron-right"></i> Example</p>
</div>
```

## Versioning
The versioning system for stable releases is `MAJOR.MINOR.PATCH` (Semantic versioning).

The versioning system for unstable (development) releases (Only from `v2`) is `vMAJORDEV-YEARwWEEKREVISION` (For example, the second release for v2 on week 21 of 2017 is `v2-17w21b`.)

## Compile from source
To compile from sources on Linux/macOS (Windows is not supported, and will **not** be in the future):

You need to have jdk and ruby-sass installed. To install, Type in the terminal:
``` bash
$ sudo apt-get install ruby-sass openjdk-8-jdk # Debian-based distros
$ sudo yum install rubygems openjdk-8-jdk && sudo gem install sass # Fedora-based distros
$ sudo pacman install ruby-sass openjdk-8-jdk # Arch-based distros
$ sudo gem install sass # macOS and other ruby-enabled distros. For JDK, download the corrsponding file from http://www.oracle.com/technetwork/java/javase/downloads/ and follow installation instructions.
```
On debian-based and arch-based distros, the command will install ruby as well as sass and java. On fedora-based distros, the command will install ruby and java, and then sass. On macOS and other distros with ruby installed, the rubygems package manager will install sass.

Then do:
``` bash
$ git clone https://github.com/RotemDev/Headstart.git # Clone the repository
$ cd Headstart
$ ./compile # Run the compile script.
$ cat compile.log (to see the compilation log).
```
Then, the compiled CSS files and fonts are located at `<CLONING_DIR>/css/`, and the compiled JS files are at `<CLONING_DIR>/js-dist/`