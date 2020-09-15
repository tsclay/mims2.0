<script>
  export let toggleModal;
  export let width;
  export let toggleNavButtons;
</script>

<style type="text/scss">
  #header {
    display: flex;
    flex-flow: row nowrap;
    align-items: center;
    justify-content: space-between;
    // position: absolute;
    width: 100%;
    // top: 0;
    // left: 0;
    background: rgb(255, 246, 126);
    padding: 0 0.25rem 0 0.25rem;
    // z-index: 2;
    // margin-bottom: 5rem;
  }

  .button-group {
    display: flex;
    align-items: center;
    button {
      margin: 0;
    }
    :nth-child(1),
    :nth-child(2) {
      margin-right: 0.25rem;
    }
  }

  .sm-modal {
    position: absolute;
    top: 2rem;
    right: 0.5rem;
    background: gray;
    border-radius: 4px;
    display: flex;
    flex-flow: column nowrap;
    justify-content: start;
    button {
      margin-bottom: 0;
    }
  }
</style>

<div id="header">
  <h1>Mims Family Painting</h1>
  {#if width > 600}
    <div class="button-group">
      <button type="button">About</button>
      <button type="button">Gallery</button>
      <button type="button">Contact</button>
    </div>
  {:else}
    <button on:click={toggleNavButtons} id="modal-toggler">Menu</button>
    {#if toggleModal}
      <div class="sm-modal">
        <button type="button">About</button>
        <button type="button">Gallery</button>
        <button type="button">Contact</button>
      </div>
    {/if}
  {/if}
</div>
