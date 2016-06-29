# ZOOM-VANILLA.JS

A simple library for image zooming; as seen on
[Medium](https://medium.com/designing-medium/image-zoom-on-medium-24d146fc0c20).

This is a fork of the [original jQuery plugin by
fat](https://github.com/fat/zoom.js). This version does **not** depend on
jQuery.

I'm also trying not to modify the original code too much so that consuming
upstream changes (if any) becomes easier.

### Demo

https://spinningarrow.github.io/zoom-vanilla.js

It zooms in really smoothly, and zooms out when you click again, scroll away,
or press the <kbd>esc</kbd> key.

If you hold the <kbd>⌘</kbd> or <kbd>Ctrl</kbd> key, it will open the image in
a new tab.

### How

1. Link the zoom-vanilla.min.js and zoom.css files to your site or application.

```html
<link href="css/zoom.css" rel="stylesheet">
<script src="dist/zoom-vanilla.min.js"></script>
```

2. Add a `data-action="zoom"` attribute to the images you want to make
   zoomable. For example:

```html
<img src="img/blog_post_featured.png" data-action="zoom">
```

### Where

zoom-vanilla.js should (in theory) work in all modern browsers. If not, create
an issue! Thanks!
