let tl = gsap.timeline();
tl.from(".main-bottom-text", {
    x: 500
}).from(".nav-items", {
    opacity: 0,
    duration: 2,
    y: -50,
    stagger: 0.2
});
gsap.to(".title-anim", {
    "clip-path": "polygon(0% 100%, 100% 100%, 100% 0%, 0% 0%)",
    duration: 2,
    opacity: 1,
    stagger: 0.5,
    delay: 1
});
gsap.to(".main-bottom-text", {
    "clip-path": "polygon(100% 0%, 100% 100%, 0% 100%, 0% 0%)",
    duration: 2,
    opacity: 1,
    delay: 1
});
gsap.to(".about-container", {
    "clip-path": "polygon(0% 0%, 0% 100%, 100% 100%, 100% 0%)",
    duration: 2,
    opacity: 1,
    delay: 1
});
gsap.from("#project", {
    scrollTrigger: {
        trigger: "#project",
        start: "center bottom"
    },
    x: 200,
    opacity: 0
});

//# sourceMappingURL=index.09c24910.js.map
