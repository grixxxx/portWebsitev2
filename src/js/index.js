const body = document.body;
let lastScroll = 0;

window.addEventListener("scroll", () => {
  const currentScroll = window.pageYOffset;

  if (currentScroll <= 0) {
    body.classList.remove("scroll-up");
  }

  if (currentScroll > lastScroll && !body.classList.contains("scroll-down")) {
    body.classList.remove("scroll-up");
    body.classList.add("scroll-down");
  }

  if (currentScroll < lastScroll && body.classList.contains("scroll-down")) {
    body.classList.add("scroll-up");
    body.classList.remove("scroll-down");
  }

  lastScroll = currentScroll;

  console.log(currentScroll);
});

const primaryNav = document.querySelector("#primary-nav");
const primaryNavItem = document.querySelectorAll(".primary-nav-item");
const menuBar = document.querySelector(".menu-bar");

menuBar.addEventListener("click", () => {
  primaryNav.classList.toggle("active");
});

primaryNavItem.forEach((navItem) => {
  navItem.addEventListener("click", () => {
    primaryNav.classList.toggle("active");
  });
});

var forEach = function (t, o, r) {
  if ("[object Object]" === Object.prototype.toString.call(t))
    for (var c in t)
      Object.prototype.hasOwnProperty.call(t, c) && o.call(r, t[c], c, t);
  else for (var e = 0, l = t.length; l > e; e++) o.call(r, t[e], e, t);
};



var hamburgers = document.querySelectorAll(".hamburger");
if (hamburgers.length > 0) {
  forEach(hamburgers, function (hamburger) {
    hamburger.addEventListener(
      "click",
      function () {
        this.classList.toggle("is-active");
      },
      false
    );
  });
}
