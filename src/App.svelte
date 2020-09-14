<script>
  import Header from './components/Header.svelte'
  import { windowWidth } from './stores.js'
  export let name
  let needModal = false
  let width
  const unsubscribe = windowWidth.subscribe((value) => (width = value))
</script>

<style>
</style>

<svelte:window
  on:resize={() => {
    windowWidth.set(window.innerWidth)
  }} />

<svelte:body on:click={() => (needModal = false)} />

<div>
  <p>The size is {width}</p>
  <Header {needModal} {width} />
  <p>Hello {name}</p>
</div>
