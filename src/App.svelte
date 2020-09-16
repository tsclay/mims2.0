<script>
  import NavBar from './components/NavBar.svelte'
  import ContactForm from './components/ContactForm.svelte'
  import Banner from './components/Banner.svelte'
  import { windowWidth, needModal } from './stores.js'

  export let toggleModal
  export let width

  const unsubscribeWidth = windowWidth.subscribe((value) => (width = value))
  const unsubscribeModal = needModal.subscribe((value) => {
    toggleModal = value
  })

  const toggleNavButtons = () => {
    needModal.set(!toggleModal)
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
  on:resize={() => {
    windowWidth.set(window.innerWidth)
  }} />

<div>
  <Banner />
  <NavBar {width} {toggleModal} {toggleNavButtons} />
  <ContactForm {width} />
</div>
