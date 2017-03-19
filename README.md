# zoom-vanilla.js

A simple library for image zooming; [as seen on Medium][medium-zoom-article].

This is a fork of the [jQuery plugin by fat][fat-zoom]. These are the key differences:

1. No jQuery dependency; vanilla JavaScript only
2. Equivalent file size (the minified version is slightly smaller due to better
   minification)
3. Includes bug fixes not present in the original, since the original is no
   longer being maintained

**Live demo**: https://spinningarrow.github.io/zoom-vanilla.js

It zooms in really smoothly, and zooms out when you click again, scroll away,
or press the <kbd>esc</kbd> key.

If you hold the <kbd>⌘</kbd> or <kbd>Ctrl</kbd> key when clicking the image, it
will open the image in a new tab instead of zooming it.

## Usage

1. Download `dist/zoom-vanilla.min.js` and `dist/zoom.css` from GitHub, or
   install via npm by running `npm i zoom-vanilla.js`.

2. Add the `zoom-vanilla.min.js` and `zoom.css` files to your HTML page:

  ```html
  <link href="dist/zoom.css" rel="stylesheet"> <!-- inside <head> -->
  <script src="dist/zoom-vanilla.min.js"></script> <!-- before </body> -->
  ```

3. Add a `data-action="zoom"` attribute to the images you want to make
   zoomable:

  ```html
  <img src="img/blog_post_featured.png" data-action="zoom">
  ```

## Browser support

zoom-vanilla.js should (in theory) work in all modern browsers. If not, create
an issue! Thanks!

[medium-zoom-article]: https://medium.com/designing-medium/image-zoom-on-medium-24d146fc0c20
[fat-zoom]: https://github.com/fat/zoom.js

## Known issues

- The image is appended to the body; use an appropriate CSS selector for extra
  styling
- Zooming may not be quite right if the aspect ratio of the image is changed

## Build

- `git clone` the repo
- `npm i` to install dev dependencies
- `npm start` to start a simple HTTP server (makes it easy to view the demo
  page)
- `npm run build` to build the minified JS and vendor-prefixed CSS
- `npm run watch` to rebuild when any JS files change (recommended for
  development)
