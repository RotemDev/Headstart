# Headstart - Make beautiful webpages
Headstart is a CSS framework.

***We now have a release date! October 28<sup>th</sup>, 2016! (NOTE: The release date may change.)***

## Features:
- [x] Brand Colors (Info, Success, Warning, Danger)
- [x] Responsive Grid
- [x] [Entypo+](http://www.entypo.com/) Icon font **(NOTE: The icon font is optional)**
- [ ] Navbars
- [x] Mobile-first
- [ ] Code views
- [ ] Responsive `<img>`s
- [ ] Panels, Thumbnails, Cards
- [ ] Custom forms
- [ ] Color palates
- [ ] Carousels
- [ ] CDN / Self-hosting

## Install
***Note: Currently, the only production-ready element is the Entypo+ Icon font. The rest of the files are currently marked as `"SOON"` but they will be added later.***

To use raw.githack.com's CDN:
``` html
<!-- main css file -->
<link rel="stylesheet" href="SOON">
<!-- Entypo+ Iconfont -->
<link rel="stylesheet" href="https://rawcdn.githack.com/RotemDev/Headstart/ede2667d6a3446d82e4aac86bd563e31b9c097f0/css/entypo.min.css">
<!-- JS file -->
<script src="SOON"></script>
```

To use rawgit.com's CDN:
``` html
<!-- main css file -->
<link rel="stylesheet" href="SOON">
<!-- Entypo+ Iconfont -->
<link rel="stylesheet" href="https://cdn.rawgit.com/RotemDev/Headstart/ede2667d6a3446d82e4aac86bd563e31b9c097f0/css/entypo.min.css">
<!-- JS file -->
<script src="SOON"></script>
```

To use self-hosting:

Download Headstart from [here](), extract it somewhere in your website, then:
``` html
<!-- main css file -->
<link rel="stylesheet" href="path/to/rotem.min.css">
<!-- Entypo+ Iconfont -->
<link rel="stylesheet" href="path/to/entypo.min.css">
<!-- JS file -->
<script src="SOON"></script>
```

## How to use icons
The icons are completely optional, and if you want them, you must include the `entypo.min.css` file (see install section above).

To use the icons, add a `<i>` or a `<span>` with `class="enpl-XXX"` when `XXX` is the icon name. <br>
For example:
``` html
<div class="col-3 success">
  <p><i class="enpl-chevron-right"></i> Example</p>
</div>
```

## Credits for things that we didn't make:
Entypo+: Entypo pictograms by Daniel Bruce — www.entypo.com
