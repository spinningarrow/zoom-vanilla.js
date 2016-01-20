# ZOOM-VANILLA.JS

A simple library for image zooming; as seen on
[Medium](https://medium.com/designing-medium/image-zoom-on-medium-24d146fc0c20).

This library is a fork of the [original jQuery plugin by
fat](https://github.com/fat/zoom.js). This version does not depend on jQuery.
I'm also trying not to modify the original code too much so that consuming
upstream changes (if any) becomes easier.

I added new feature for video zooming that works like the image zooming.

### Demo
https://spinningarrow.github.io/zoom-vanilla.js

### How

1. Link the zoom-vanilla.js and zoom.css files to your site or application.

  ```html
  <link href="css/zoom.css" rel="stylesheet">
  <script src="dist/zoom-vanilla.min.js"></script>
  ```

2. Add a `data-action="zoom"` attribute to the images or the videos you want to make zoomable. For example:

  ```html
  <img src="img/blog_post_featured.png" data-action="zoom">
  ```
  
  ```html
  <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
    <source srcset="img/example.webp" type="image/webp">
    <!--[if IE 9]></video><![endif]-->
    <img src="img/example.jpg" data-action="zoom">
  </picture>
  ```
  
  ```html
  <video data-action="zoom" width="320">
    <source src="video/example/example.webm" type="video/webm">
    <source src="video/example/example.ogv" type="video/ogv">
    <source src="video/example/example.mp4" type="video/mp4">
  </video>
  ```

### Why

It's the best way to zoom an image or a video. It transitions/zooms in really smoothly, and then when you're done, scrolls away, [esc] keys away, clicks away… clean af.

If you hold your meta key (`⌘` or `Ctrl`) it will open in a new tab.
If you add the new data property `data-original="path/to/image"` it will open a different image on the new tab, for example the full size image.

```html
<img src="img/blog_post_featured.png" data-action="zoom" data-original="img/blog_post_featured_full.png">
```

### Where

zoom-vanilla.js should (in theory) work in all modern browsers, in IE9 too. If not, create an issue! Thanks!


### Who

This version by [@spinningarrow][] and [@heavybeard][].

Originally written by <a href="//twitter.com/fat">@fat</a>, made better by you.

[@spinningarrow]: https://github.com/spinningarrow
[@heavybeard]: https://github.com/heavybeard
