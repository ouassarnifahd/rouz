// ==UserScript==
// @name           instagram to bibliogram proxy
// @namespace      noname userscripts
// @include        /^http(s|)://(www\.|)instagram\.com/.*$/
// @run-at         document-start
// ==/UserScript==

var instance='bibliogram.art'; 

var url=new URL(window.location.href);        
url.hostname=instance;
location.href=url;
