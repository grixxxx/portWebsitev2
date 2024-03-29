html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
  border: 0;
  margin: 0;
  padding: 0;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
  display: block;
}

body {
  line-height: 1;
}

ol, ul {
  list-style: none;
}

blockquote, q {
  quotes: none;
}

blockquote:before, blockquote:after, q:before, q:after {
  content: "";
  content: none;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
}

li > a {
  text-decoration: none;
}

@media (min-width: calc(37.5rem + .001px)) {
  .main-bottom-text {
    text-align: end;
    align-self: flex-end;
    margin-top: 2rem;
  }
}

@media (max-width: 600px) {
  body {
    overflow-x: hidden;
  }

  section {
    flex-direction: column;
  }

  .menu-bar {
    color: #e7ecef;
    font-size: 1.5rem;
    display: block;
  }

  .menu-bar:hover, .menu-bar:focus {
    color: #0f7173;
  }

  .primary-nav {
    width: 100%;
    backdrop-filter: blur(10px);
    z-index: -1;
    flex-direction: column;
    padding-top: 2rem;
    transition: all 1s ease-in-out;
    position: absolute;
    top: -1500%;
    left: 0;
  }

  .primary-nav > li {
    padding-bottom: 2rem;
  }

  .primary-nav.active {
    top: 60px;
  }

  main .main-container > * {
    margin-bottom: .5rem;
  }

  .contact-container {
    text-align: center;
  }
}

@media (min-width: 600.001px) {
  .project {
    flex-direction: row-reverse;
  }

  .project .section-title {
    text-align: end;
  }

  .menu-bar {
    display: none;
  }
}

@font-face {
  font-family: trap-bold;
  src: url("Trap-Bold.07b2f746.otf");
}

@font-face {
  font-family: trap-medium;
  src: url("Trap-Medium.883eddc3.otf");
}

@font-face {
  font-family: trap-regular;
  src: url("Trap-Regular.68a58491.otf");
}

@font-face {
  font-family: trap-thin;
  src: url("Trap-Light.389eb60e.otf");
}

.card {
  max-width: 300px;
  clip-path: polygon(0 100%, 100% 100%, 100% 100%, 0 100%);
  opacity: 0;
  background-color: #272932;
  border: 1px solid #ffffff0c;
  border-radius: 10px;
  padding: 1.5rem;
}

.card > :not(.card--link) {
  margin-bottom: .5rem;
}

.card .card-title {
  clip-path: polygon(100% 0, 100% 0, 100% 100%, 100% 100%);
  font-family: trap-bold;
  font-size: 1.25rem;
}

.card .card--text {
  opacity: .2;
  font-size: .9rem;
}

.card .card--link {
  position: relative;
}

.card .card--link a {
  color: #e7ecef;
  margin-right: 1.5rem;
  transition: color .3s;
}

.card .card--link a:hover {
  color: #0f7173;
}

.card .card--link i {
  font-size: 1.25rem;
}

.card .toolContainer {
  gap: .5rem;
  display: flex;
}

.card .toolContainer h3 {
  opacity: .5;
  background-color: #284b63;
  border-radius: 7px;
  padding: .1rem .4rem;
  font-size: .7rem;
}

html {
  scroll-behavior: smooth;
}

body {
  color: #e7ecef;
  background-color: #272932;
  background-image: url("data:image/svg+xml,%3Csvg width='64' height='64' viewBox='0 0 64 64' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zm0-2c3.314 0 6-2.686 6-6s-2.686-6-6-6-6 2.686-6 6 2.686 6 6 6zm33.414-6l5.95-5.95L45.95.636 40 6.586 34.05.636 32.636 2.05 38.586 8l-5.95 5.95 1.414 1.414L40 9.414l5.95 5.95 1.414-1.414L41.414 8zM40 48c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zm0-2c3.314 0 6-2.686 6-6s-2.686-6-6-6-6 2.686-6 6 2.686 6 6 6zM9.414 40l5.95-5.95-1.414-1.414L8 38.586l-5.95-5.95L.636 34.05 6.586 40l-5.95 5.95 1.414 1.414L8 41.414l5.95 5.95 1.414-1.414L9.414 40z' fill='%23e7ecef' fill-opacity='0.02' fill-rule='evenodd'/%3E%3C/svg%3E");
  font-family: trap-regular;
  position: relative;
  overflow-x: hidden;
}

.scroll-down header {
  transform: translate3d(0, -100%, 0);
}

.scroll-up header {
  padding-block: 1rem;
  box-shadow: 1px 1px 20px #ffffff15;
}

header {
  z-index: 9999;
  backdrop-filter: blur(4px);
  padding-block: 1.9942rem;
  transition: all .5s;
  position: sticky;
  top: 0;
}

section {
  align-items: flex-start;
  gap: 1.5rem;
  padding-block: 5rem;
  padding-inline: min(10%, 12rem);
  line-height: 1.5;
  display: flex;
}

section .section-title {
  width: 200px;
  font-family: trap-bold;
  font-size: clamp(clamp(.7rem, 3vw, .9375rem), 5vw, 1.60688rem);
}

li > a {
  color: #e7ecef;
  font-family: trap-medium;
  position: relative;
}

li > a:before {
  content: "";
  height: 1px;
  width: 0;
  background-color: #0f7173;
  transition: width .6s cubic-bezier(.15, 1, .4, 1);
  position: absolute;
  bottom: 0;
  right: 0;
}

li > a:hover, li > a:focus {
  color: #0f7173;
}

li > a:hover:before, li > a:focus:before {
  width: 100%;
  right: auto;
}

ul {
  align-items: center;
  gap: 1.5rem;
  display: flex;
}

nav {
  justify-content: space-between;
  align-items: center;
  gap: 1.5rem;
  padding-inline: min(10%, 12rem);
  display: flex;
  position: sticky;
}

.sm-item {
  font-size: 1.60688rem;
}

main {
  user-select: none;
  flex-direction: column;
  align-items: center;
  gap: 1.5rem;
  padding-block: 5rem;
  padding-inline: min(10%, 12rem);
  display: flex;
}

main .main-container {
  width: min(70rem, 100%);
  transform: translateY(100px);
}

main .main-top-text {
  opacity: .2;
  font-family: trap-thin;
  font-size: clamp(clamp(.7rem, 3vw, .9375rem), 2vw, 1.60688rem);
}

main .main-title {
  font-family: trap-bold;
  font-size: clamp(1.4rem, 5vw, 3.90563rem);
  position: relative;
}

main .main-title img {
  max-width: min(1.5rem, 2.5%);
}

main .main-title-pos {
  font-family: trap-bold;
  font-size: clamp(clamp(.7rem, 3vw, .9375rem), 2vw, 1.60688rem);
  line-height: 1.5;
}

main .main-bottom-text {
  max-width: 21.875rem;
  opacity: .2;
  clip-path: polygon(100% 0%, 100% 100%, 100% 100%, 100% 0%);
  opacity: 0;
  font-family: trap-thin;
  font-size: clamp(.7rem, 3vw, .9375rem);
  line-height: 1.5;
}

.title-anim {
  clip-path: polygon(0 100%, 100% 100%, 100% 100%, 0 100%);
  opacity: 0;
}

.about .about-container {
  width: min(70rem, 100%);
  clip-path: polygon(0% 0%, 0% 100%, 0% 100%, 0% 0%);
}

.about .about-title {
  max-width: 35rem;
  margin-bottom: 1.5rem;
  font-family: trap-bold;
  font-size: clamp(clamp(.7rem, 3vw, .9375rem), 5vw, 1.60688rem);
}

.about .about-text {
  opacity: .2;
  opacity: 1;
  margin-bottom: 1.5rem;
  font-size: clamp(.7rem, 3vw, .9375rem);
}

.about .open-modal {
  color: #e7ecef;
  cursor: pointer;
  background-color: #0f7173;
  border: none;
  padding: .8rem 1.5rem;
  font-family: trap-thin;
  font-size: clamp(.7rem, 3vw, .9375rem);
  transition: all .3s ease-in;
}

.about .open-modal:hover {
  color: #0f7173;
  box-shadow: inset 20em 0 #e7ecef;
}

.about .modal-dialog {
  position: relative;
}

.about .modal-dialog img {
  max-width: 100%;
}

.about .modal-dialog button {
  position: absolute;
  top: 2rem;
  right: 2rem;
}

.about .modal-dialog::backdrop {
  opacity: .4;
  background: #0f7173;
}

.project-container {
  width: min(70rem, 100%);
  flex-wrap: wrap;
  justify-content: center;
  gap: 2rem;
  display: flex;
}

.contact-container {
  width: min(70rem, 100%);
}

.contact-container .contact-title {
  max-width: 35rem;
  margin-bottom: 1.5rem;
  font-family: trap-bold;
  font-size: clamp(clamp(.7rem, 3vw, .9375rem), 5vw, 1.60688rem);
}

.contact-container .contact-text {
  max-width: 36rem;
  font-size: clamp(.7rem, 3vw, .9375rem);
}

.contact-container > :not(button) {
  margin-bottom: 1.5rem;
}

.contact-container button {
  color: #e7ecef;
  cursor: pointer;
  background-color: #0f7173;
  border: none;
  padding: 1rem 2rem;
  font-family: trap-medium;
  font-size: clamp(40%, 4vw, 1.60688rem);
  transition: all .5s ease-in-out;
}

.contact-container button:hover, .contact-container button:focus {
  color: #0f7173;
  box-shadow: inset 15em 0 #e7ecef;
}

footer {
  text-align: center;
  padding: 1rem;
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
}

footer h1 {
  opacity: .2;
  font-size: clamp(.4rem, 3vw, .8rem);
}

/*# sourceMappingURL=index.31af9f67.css.map */
