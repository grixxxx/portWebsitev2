let tl = gsap.timeline();

tl.from(".main-bottom-text", {
  x: 500,
}).from(".nav-items", {
  opacity: 0,
  duration: 0.5,
  y: -50,
  stagger: 0.2,
});

gsap.to(".title-anim", {
  "clip-path": "polygon(0% 100%, 100% 100%, 100% 0%, 0% 0%)",
  duration: 2,
  opacity: 1,
  stagger: 0.5,
});

gsap.to(".main-bottom-text", {
  "clip-path": "polygon(100% 0%, 100% 100%, 0% 100%, 0% 0%)",
  duration: 2,
  opacity: 1,
});

gsap.to(".about-container", {
  "clip-path": "polygon(0% 0%, 0% 100%, 100% 100%, 100% 0%)",
  duration: 2,
  opacity: 1,
});

gsap.from("#project", {
  scrollTrigger: {
    trigger: "#project",
    start: "top center",
  },
  x: 200,
  opacity: 0,
  duration: 2,
});
