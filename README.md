# Headstart - Make beautiful webpages

Headstart is a CSS framework.

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/RotemDev/Headstart/master/LICENSE)
[![jsDelivr status](https://img.shields.io/badge/jsDelivr-0.3.1-red.svg)](https://cdn.jsdelivr.com/headstart-css/0.3.1/headstart-css.zip)
[![Join the chat at https://gitter.im/RotemDev/Headstart](https://badges.gitter.im/RotemDev/Headstart.svg)](https://gitter.im/RotemDev/Headstart?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

***We now have a release date! October 28<sup>th</sup>, 2016! (NOTE: The release date may change.)***

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

The versioning system for unstable (development) releases (Only from `v2`) is `vMAJORDEV-YEARwWEEK-REVISION` (For example, the second release for v2 on week 21, 2017 is `v2-17w21-b`.)
