<script>
  import NavBar from "./components/NavBar.svelte";
  import ContactForm from "./components/ContactForm.svelte";
  import Banner from "./components/Banner.svelte";
  import About from "./components/About.svelte";
  import Testimonials from "./components/Testimonials.svelte";
  import Footer from "./components/Footer.svelte";
  import { windowWidth, needModal } from "./stores.js";

  export let toggleModal;
  export let width;
  let navIsSticky = false;
  const stickyNav = `position: sticky;
    position: -webkit-sticky;
    top: 0;
    left: 0;`;

  const unsubscribeWidth = windowWidth.subscribe((value) => (width = value));
  const unsubscribeModal = needModal.subscribe((value) => {
    toggleModal = value;
  });

  const toggleNavButtons = () => {
    needModal.set(!toggleModal);
  };

  const toggleStickyNav = () => {
    window.scrollY >= 700 ? (navIsSticky = true) : (navIsSticky = false);
  };
</script>

<style type="text/scss">
  main {
    margin: 0 auto;
    width: 90%;
    max-width: 1298px;

    @for $i from 1 through 3 {
      &:nth-child(#{$i}) {
        margin-bottom: 2rem;
      }
    }
  }
</style>

<svelte:body
  on:click={(e) => {
    if (e.target.id !== 'modal-toggler') {
      needModal.set(false);
    }
  }} />

<svelte:window
  on:scroll={toggleStickyNav}
  on:resize={() => {
    windowWidth.set(window.innerWidth);
  }} />

<div>
  <Banner />
  <NavBar {width} {toggleModal} {toggleNavButtons} {navIsSticky} {stickyNav} />
  <main>
    <About />
    <Testimonials />
    <ContactForm {width} />
  </main>
  <Footer />
</div>
