# zoom-vanilla.js

A simple library for image zooming; [as seen on Medium][medium-zoom-article].

This is a fork of the [jQuery plugin by fat][fat-zoom]. This version does
**not** depend on jQuery or any third-party libraries.

**Live demo**: https://spinningarrow.github.io/zoom-vanilla.js

It zooms in really smoothly, and zooms out when you click again, scroll away,
or press the <kbd>esc</kbd> key.

If you hold the <kbd>⌘</kbd> or <kbd>Ctrl</kbd> key when clicking the image, it
will open the image in a new tab instead of zooming it.

## Usage

1. Add the `zoom-vanilla.min.js` and `zoom.css` files to your HTML page:

  ```html 
  <link href="css/zoom.css" rel="stylesheet">
  <script src="dist/zoom-vanilla.min.js"></script>
  ```

2. Add a `data-action="zoom"` attribute to the images you want to make
   zoomable:

  ```html
  <img src="img/blog_post_featured.png" data-action="zoom">
  ```

## Browser support

zoom-vanilla.js should (in theory) work in all modern browsers. If not, create
an issue! Thanks!

[medium-zoom-article]: https://medium.com/designing-medium/image-zoom-on-medium-24d146fc0c20
[fat-zoom]: https://github.com/fat/zoom.js

## Build

- Clone this repository and run `npm i` before starting development.
- To easily view the demo page, the project comes bundled with an HTTP server.
Start it by executing `npm start`.
- To build the minified JS, execute `npm run build`.
- While developing, it gets annoying to keep executing `npm run build` every time
a change is made. Instead execute `npm run watch` which will watch the
`zoom-vanilla.js` file for changes and create the minified JS automatically.
