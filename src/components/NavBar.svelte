<script>
  export let toggleModal
  export let width
  export let toggleNavButtons
  export let navIsSticky
  export let stickyNav
</script>

<style type="text/scss">
  #nav-bar {
    height: 5rem;
    display: flex;
    flex-flow: row nowrap;
    align-items: center;
    justify-content: center;
    width: 100%;
    background: rgb(255, 246, 126);
    h1 {
      margin-left: 0.25rem;
    }
    :last-child {
      margin-right: 0.25rem;
    }
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
    z-index: 2;
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

<div id="nav-bar" style={navIsSticky ? stickyNav : null}>
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
