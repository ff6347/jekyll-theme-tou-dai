---
layout: default
title: Home
permalink: /index.html
---

# 徒弟 (Tou Dai) – Student / Disciple


Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.   

## A dead simple theme boilerplate…

Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.   


![kitty](assets/images/pexels-photo-127028.jpg)  

## Some more headlines

## more

### more 

### and more 

### and even more

## and some more
Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.   
Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.   

### Some Code

```js
/* global document */
import jump from 'jump.js';

// import easeInOutQuad from './easing';

import * as ez from 'ez.js';

import easeInOutQuint from 'ez.js';

for (const key of Object.keys(ez)) {
  console.log("key", key);
  console.log(ez[key](100, 0, 10, 1000));
}
const ready = require('document-ready');
ready(() => {
  console.log('DOM is ready');
  // We get all h2 elements
  const list = document.getElementsByClassName('jump-link');
  // Get the menu ul
  const menuList = document.getElementById('menu-list');
  if (list.length > 0) {
    for (let i = 0; i < list.length; i++) {
      const element = list.item(i); // Isolate
      let target = element.getAttribute('href');
      console.log(target);
      element.addEventListener('click', e => {
        e.preventDefault();
        jump(target, {
          duration: 1500,
          callback: () => {
            console.log('did the jump!');
          },
          easing: easeInOutQuint,
          a11y: false
        }) }, false);
    }
  }
});

```

### Quote
>Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.  


## Text
Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. `var foo = "bah";` Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.  

### Subtext  

Bla bla bla. Blub blah bla bla. Bla bla. Bla bla bla blah __blah__ _blag_. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag. Bla blah bla bla blah blah. Bla bla. Bla bla bla blah blah blag.  
