# zoom-vanilla.js [![npm version](https://badge.fury.io/js/zoom-vanilla.js.svg)](https://www.npmjs.com/package/zoom-vanilla.js)

```
                                                  _ _ _         _     
                                                 (_) | |       (_)    
  _______   ___  _ __ ___ ________   ____ _ _ __  _| | | __ _   _ ___ 
 |_  / _ \ / _ \| '_ ` _ \______\ \ / / _` | '_ \| | | |/ _` | | / __|
  / / (_) | (_) | | | | | |      \ V / (_| | | | | | | | (_| |_| \__ \
 /___\___/ \___/|_| |_| |_|       \_/ \__,_|_| |_|_|_|_|\__,_(_) |___/
                                                              _/ |    
                                                             |__/     
```

**Live demo**: [zoom-vanilla.js in action][live demo].

A simple library for image zooming; [as seen on Medium][medium-zoom-article].
It zooms in really smoothly, and zooms out when you click again, scroll away,
or press the <kbd>esc</kbd> key.

If you hold the <kbd>⌘</kbd> or <kbd>Ctrl</kbd> key when clicking the image, it
will open the image in a new tab instead of zooming it.

_This is a fork of the [jQuery plugin by fat][fat-zoom]_. These are the key
differences:

1. **No jQuery dependency**; vanilla JavaScript only
2. ~Equivalent~smaller file size (the minified version is slightly smaller due
   to better minification)
3. Includes bug fixes not present in [fat/zoom.js][fat-zoom], which is no
   longer being maintained

## Usage

1. Download the JS and CSS files using any of the following methods:    

	- npm: `npm i -D zoom-vanilla.js`. This will download the the necessary
	  files to the `node_modules/zoom-vanilla.js/dist/` directory.

    - Directly link to the files hosted on a CDN:
    
		- JS:
		  https://cdn.jsdelivr.net/npm/zoom-vanilla.js/dist/zoom-vanilla.min.js
        
        - CSS: https://cdn.jsdelivr.net/npm/zoom-vanilla.js/dist/zoom.css
    
	- Manually download `dist/zoom-vanilla.min.js` and `dist/zoom.css` from
	  GitHub

2. Add the `zoom-vanilla.min.js` and `zoom.css` files to your HTML page:

    ```html
    <!-- inside <head> -->
    <link href="path/to/dist/zoom.css" rel="stylesheet">

    <!-- before </body> -->
    <script src="path/to/dist/zoom-vanilla.min.js"></script>
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

[live demo]: http://code.sahil.me/zoom-vanilla.js
