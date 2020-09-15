<script>
  import Header from "./components/Header.svelte";
  import { windowWidth, needModal } from "./stores.js";

  export let toggleModal;
  export let width;

  const unsubscribeWidth = windowWidth.subscribe((value) => (width = value));
  const unsubscribeModal = needModal.subscribe((value) => {
    toggleModal = value;
  });

  const toggleNavButtons = () => {
    needModal.set(!toggleModal);
  };
</script>

<style>
</style>

<svelte:body
  on:click={(e) => {
    console.log(e.target);
    if (e.target.id !== 'modal-toggler') {
      needModal.set(false);
      console.log(needModal);
    }
  }} />

<svelte:window
  on:resize={() => {
    windowWidth.set(window.innerWidth);
  }} />

<div>
  <Header {width} {toggleModal} {toggleNavButtons} />
</div>
