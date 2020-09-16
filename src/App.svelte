<script>
  import NavBar from './components/NavBar.svelte'
  import ContactForm from './components/ContactForm.svelte'
  import Banner from './components/Banner.svelte'
  import Footer from './components/Footer.svelte'
  import { windowWidth, needModal } from './stores.js'

  export let toggleModal
  export let width
  let navIsSticky = false
  const stickyNav = `position: sticky;
    position: -webkit-sticky;
    top: 0;
    left: 0;`

  const unsubscribeWidth = windowWidth.subscribe((value) => (width = value))
  const unsubscribeModal = needModal.subscribe((value) => {
    toggleModal = value
  })

  const toggleNavButtons = () => {
    needModal.set(!toggleModal)
  }

  const toggleStickyNav = () => {
    window.scrollY >= 700 ? (navIsSticky = true) : (navIsSticky = false)
  }
</script>

<style>
</style>

<svelte:body
  on:click={(e) => {
    console.log(e.target)
    if (e.target.id !== 'modal-toggler') {
      needModal.set(false)
    }
  }} />

<svelte:window
  on:scroll={toggleStickyNav}
  on:resize={() => {
    windowWidth.set(window.innerWidth)
  }} />

<div>
  <Banner />
  <NavBar {width} {toggleModal} {toggleNavButtons} {navIsSticky} {stickyNav} />
  <ContactForm {width} />
  <Footer />
</div>
