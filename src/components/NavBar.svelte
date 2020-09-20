<script>
  export let toggleModal;
  export let width;
  export let toggleNavButtons;
  export let navIsSticky;
  export let stickyNav;
</script>

<style type="text/scss">
  #nav-bar {
    height: 5rem;
    display: flex;
    flex-flow: row nowrap;
    align-items: center;
    justify-content: space-between;
    width: 100%;
    // background: rgb(255, 246, 126);
    background: var(--bannerGray);

    > :last-child {
      margin-right: 0.25rem;
    }
  }

  .button-group {
    display: flex;
    align-items: center;
    button {
      margin: 0;
      text-transform: uppercase;
    }
    @for $i from 1 through 3 {
      :nth-child(#{$i}) {
        margin-right: 0.25rem;
      }
    }
    // :nth-child(1),
    // :nth-child(2) {
    //   margin-right: 0.25rem;
    // }
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
  <h2>The Mims Way</h2>
  {#if width > 600}
    <div class="button-group">
      <button
        type="button"
        on:click={() => {
          window.scrollTo({ left: 0, top: 709, behavior: 'smooth' });
        }}>About</button>
      <button type="button">Gallery</button>
      <button
        type="button"
        on:click={() => {
          window.scrollTo({ left: 0, top: 2223, behavior: 'smooth' });
        }}>Testimonials</button>
      <button
        type="button"
        on:click={() => {
          window.scrollTo({ left: 0, top: 2330, behavior: 'smooth' });
        }}>Contact</button>
    </div>
  {:else}
    <button on:click={toggleNavButtons} id="modal-toggler">Menu</button>
    {#if toggleModal}
      <div class="sm-modal">
        <button
          type="button"
          on:click={() => {
            window.scrollTo({ left: 0, top: 709, behavior: 'smooth' });
          }}>About</button>
        <button type="button">Gallery</button>
        <button
          type="button"
          on:click={() => {
            window.scrollTo({ left: 0, top: 2223, behavior: 'smooth' });
          }}>Testimonials</button>
        <button
          type="button"
          on:click={() => {
            window.scrollTo({ left: 0, top: 2330, behavior: 'smooth' });
          }}>Contact</button>
      </div>
    {/if}
  {/if}
</div>
