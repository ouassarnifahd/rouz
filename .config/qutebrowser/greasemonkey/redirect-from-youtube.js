// ==UserScript==
// @name        link-to-invidious
// @namespace   paulobtn's userscripts
// @description add a link to indivious on youtube pages
// @include     /^http(s|)://(www\.|)youtube\.com/.*$/
// @include     /^http(s|)://youtu\.be/.*$/
// @exclude      *://*.youtube.com/subscribe_embed?*
// @version     1.0
// ==/UserScript==

//set your favorite Invidious instance
var instance='yewtu.be';

var url=new URL(window.location.href);
url.hostname=instance;
location.href=url;
