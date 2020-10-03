<script>
  import VisibilityGuard from "./VisibilityGuard.svelte";
  import { fade } from "svelte/transition";

  export let imgSrc = "#";
  export let imgSrcTiny = imgSrc;
  export let imgAlt = "Image";
  export let gridArea, styleOverride;

  let isAbsolute = false;
  let isStatic = false;

  function setPosToAbsolute() {
    isAbsolute = true;
    isStatic = false;
  }
  function setPosToStatic() {
    isAbsolute = false;
    isStatic = true;
  }
</script>

<style>
  .isAbsolute {
    position: absolute;
    top: 0;
    left: 0;
  }
  .isStatic {
    position: static;
  }

  img {
    width: 100%;
    align-self: stretch;
    height: 100%;
    min-height: 290px;
    border-radius: 4px;
  }
</style>

<VisibilityGuard let:hasBeenVisible {gridArea} {styleOverride}>
  {#if hasBeenVisible}
    <img in:fade class:isAbsolute class:isStatic src={imgSrc} alt={imgAlt} />
  {:else}
    <img
      out:fade
      on:outrostart={setPosToAbsolute}
      on:outroend={setPosToStatic}
      src={imgSrcTiny}
      alt={imgAlt} />
  {/if}
</VisibilityGuard>
