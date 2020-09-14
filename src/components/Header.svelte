<script>
  export let needModal
  export let width

  console.log('this is the modal toggle', needModal)

  const toggleNavButtons = () => {
    console.log('inside the toggle function!')
    needModal = !needModal
  }
</script>

<style>
  #header {
    display: flex;
    flex-flow: row nowrap;
    align-items: center;
    justify-content: space-between;
  }

  .sm-modal {
    position: absolute;
    top: 2rem;
    right: 2rem;
    background: gray;
    border-radius: 4px;
    display: flex;
    flex-flow: column nowrap;
    justify-content: start;
  }
</style>

<div id="header">
  <h1>Mims Family Painting</h1>
  <div class="button-group">
    {#if width > 600}
      <button type="button">About</button>
      <button type="button">Gallery</button>
      <button type="button">Contact</button>
    {:else}
      <button on:click={toggleNavButtons}>Menu</button>
      {#if needModal === true}
        <div class="sm-modal">
          <button type="button">About</button>
          <button type="button">Gallery</button>
          <button type="button">Contact</button>
        </div>
      {/if}
    {/if}
  </div>
</div>
