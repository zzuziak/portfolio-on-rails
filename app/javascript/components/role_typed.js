import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#role-typed-text', {
    strings: ["developer", "manager", "sport freak", "solo traveler", "doer", "quicklearner", "teacher"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerText };
