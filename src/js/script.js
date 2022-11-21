let tl = gsap.timeline();

tl.from(".nav-items", {
  opacity: 0,
  duration: 1,
  y: -50,
  stagger: 0.2,
});

gsap.to(".title-anim", {
  "clip-path": "polygon(0% 100%, 100% 100%, 100% 0%, 0% 0%)",
  duration: 2,
  opacity: 1,
  stagger: 0.5,
  delay: 1,
  y: 0,
});

gsap.to(".main-bottom-text", {
  "clip-path": "polygon(100% 0%, 100% 100%, 0% 100%, 0% 0%)",
  duration: 2,
  opacity: 1,
  delay: 1,
});

gsap.to(".about-container", {
  "clip-path": "polygon(0% 0%, 0% 100%, 100% 100%, 100% 0%)",
  duration: 2,
  opacity: 1,
  delay: 1,
});

gsap.to(".card", {
  scrollTrigger: {
    trigger: "#project",
    start: "top center",
  },
  opacity: 1,
  duration: 2,
  stagger: 0.4,
  "clip-path": "polygon(0% 100%, 100% 100%, 100% 0%, 0% 0%)",
});

gsap.to(".card-title", {
  scrollTrigger: {
    trigger: "#project",
    start: "top center",
  },
  opacity: 1,
  duration: 2,
  stagger: 0.25,
  "clip-path": "polygon(0% 0%, 100% 0%, 100% 100%, 0% 100%)",
  delay: 1.5,
});
