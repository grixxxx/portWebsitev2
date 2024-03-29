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

gsap.to(".about-container", {
  "clip-path": "polygon(0% 0%, 0% 100%, 100% 100%, 100% 0%)",
  duration: 2,
  opacity: 1,
  delay: 1,
});

gsap.to(".project-card", {
  opacity: 1,
  duration: 1.5,
  stagger: 0.4,
  "clip-path": "polygon(0% 100%, 100% 100%, 100% 0%, 0% 0%)",
  y: 0,
});

gsap.to(".card-title", {
  opacity: 1,
  duration: 1.5,
  stagger: 0.2,
  "clip-path": "polygon(0% 0%, 100% 0%, 100% 100%, 0% 100%)",
  delay: 1,
});
