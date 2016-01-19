# ZOOM.JS

A simple library for image zooming; as seen on [Medium](https://medium.com/designing-medium/image-zoom-on-medium-24d146fc0c20).

This library is a fork of the [original jQuery plugin by fat](https://github.com/fat/zoom.js). This version does not depend on jQuery. I'm also trying not to modify the original code too much so that consuming upstream changes (if any) becomes easier.

### Demo
https://spinningarrow.github.io/zoom-vanilla.js

### How

1. Link the zoom.js and zoom.css files to your site or application.

  ```html
  <link href="css/zoom.css" rel="stylesheet">
  <script src="js/zoom-vanilla.js"></script>
  ```

2. Add a `data-action="zoom"` attribute to the images you want to make zoomable. For example:

  ```html
  <img src="img/blog_post_featured.png" data-action="zoom">
  ```


### Why

It's the best way to zoom an image. It transitions/zooms in really smoothly, and then when you're done, scrolls away, [esc] keys away, clicks away… clean af.

Also, now if you hold your meta key (`⌘`), it will open in a new tab. wow.


### Where

zoom.js should (in theory) work in all modern browsers. If not, create an issue! Thanks!


### Who

This version by [@spinningarrow][].

Originally written by <a href="//twitter.com/fat">@fat</a>, made better by you.

[@spinningarrow]: https://github.com/spinningarrow
