/* global document */
import jump from 'jump.js';

// import easeInOutQuad from './easing';

import easeInOutQuint from 'ez.js';

// for (const key of Object.keys(ez)) {
//   console.log("key", key);
//   console.log(ez[key](100, 0, 10, 1000));
// }
const ready = require('document-ready');
ready(() => {
  // console.log('DOM is ready');
  // We get all h2 elements
  const list = document.getElementsByClassName('jump-link');
  // Get the menu ul
  const menuList = document.getElementById('menu-list');
  if (list.length > 0) {
    for (let i = 0; i < list.length; i++) {
      const element = list.item(i); // Isolate
      let target = element.getAttribute('href');
      // console.log(target);
      element.addEventListener('click', e => {
        e.preventDefault();
        jump(target, {
          duration: 1500,
          callback: () => {
            // console.log('did the jump!');
          },
          easing: easeInOutQuint,
          a11y: false
        });
      }, false);
    }
  }
});
