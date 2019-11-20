<img src="Cover.png" width="860" />

# WKBlurEffect
A WKWebView with an NSVisualEffectView as a background for even more beautiful hybrid apps.

## Goal
Before Xcode 9.4 (macOS 10.13.6), there was a bug that made the ability of combining the two objects impossible. The purpose of this tiny project is to display a live demo of WKWebView and NSVisualEffectView working in harmony, as well as the possibilities of working with the two in sync. Happy coding!

## Deprecation Note
Recently, Apple released a few new additions to the NSVisualEffectsView class – and with those additions came deprecations. There are now two versions of the project that you may choose to use with clients, depending on what your deployment target is and whom your current/prospective audience may be.

### Compatibility
- ![#01b523](https://placehold.it/15/01b523/000000?text=+) macOS 10.14 and later (<a href="https://github.com/revblaze/WKBlurEffect/commit/f183da0d2dbb36072604ba534ae80e45b229fdcb">947bb5b</a>): <a href="https://developer.apple.com/documentation/appkit/nsvisualeffectview/material/underwindowbackground">NSVisualEffectView.Material.windowUnderBackground</a> (Latest Build)
- ![#f03c15](https://placehold.it/15/f03c15/000000?text=+) macOS 10.14 and earlier (<a href="https://github.com/revblaze/WKBlurEffect/commit/947bb5b0d4d50f3d20005069e9a88ac0b23f257c">85b3844</a>): <a href="https://developer.apple.com/documentation/appkit/nsvisualeffectview/material/appearancebased">NSVisualEffectView.Material.appearanceBased</a> (Deprecated)

<b>Note:</b> Using `Material.appearanceBased` (<a href="https://github.com/revblaze/WKBlurEffect/commit/947bb5b0d4d50f3d20005069e9a88ac0b23f257c">85b3844</a>) is still your best bet for reaching the largest percentage of users across the highest number of OS software updates. Although deprecated in macOS 10.15, this will still function on all versions of macOS 10.10-10.15 (including Catalina). I recommend using this until at least macOS 10.16 (or until they completely remove the deprecation entirely from production).

## MIT License

Copyright © 2020 Justin Bush. All rights reserved.

```
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
