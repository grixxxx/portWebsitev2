const openBtn = document.querySelector(".open-modal");
const modal = document.querySelector(".modal-dialog");
const closeBtn = document.querySelector(".close-modal");
openBtn.addEventListener("click", ()=>{
    modal.showModal();
});
closeBtn.addEventListener("click", ()=>{
    modal.close();
});
const body = document.body;
let lastScroll = 0;
window.addEventListener("scroll", ()=>{
    const currentScroll = window.pageYOffset;
    if (currentScroll <= 0) body.classList.remove("scroll-up");
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
const primaryNav = document.querySelector(".primary-nav");
const menuBar = document.querySelector(".menu-bar");
const primaryNavItem = document.querySelector(".primary-nav-item");
menuBar.addEventListener("click", ()=>{
    primaryNav.classList.toggle("active");
});
primaryNavItem.addEventListener("click", ()=>{
    primaryNav.classList.remove("active");
});

//# sourceMappingURL=index.de5c0784.js.map
