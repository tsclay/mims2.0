<script>
  import Image from "./Image.svelte";
  let modalImgSrc;
  let images = [
    "../assets/img/barnes3.jpg",
    "../assets/img/inside.jpg",
    "../assets/img/parrish2.jpg",
    "../assets/img/rebarnes.jpg",
    "../assets/img/rebarnes1.jpg",
    "../assets/img/rebarnes3.jpg",
    "../assets/img/rekean1.jpg",
    "../assets/img/rekean2.jpg",
    "../assets/img/rekean3.jpg",
    "../assets/img/reparish1.jpg",
  ];

  const openImgModal = (e) => {
    console.log(e.detail);
    modalImgSrc = e.detail.imgSrc;
    return modalImgSrc;
  };
</script>

<style type="text/scss">
  .carousel-wrapper {
    position: relative;
    width: 100%;
    height: 200px;
    display: flex;
    justify-content: center;
  }
  .carousel-container {
    position: absolute;
    top: 0;
    display: flex;
    flex-flow: row nowrap;
    overflow-y: hidden;
    // height: 400px;
    width: 100%;
    overflow-x: auto;
  }
  .img-modal-wrapper {
    position: fixed;
    display: flex;
    justify-content: center;
    align-items: center;
    z-index: 11;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(99, 98, 98, 0.568);
  }

  .img-modal-container {
    position: relative;
    width: 100%;
    img {
      width: 100%;
      height: auto;
    }
    button {
      position: absolute;
      top: 0;
    }
  }
</style>

<div id="gallery" class="component">
  <h1>See our work</h1>
  <p>Check out our gallery below!</p>
  <div class="carousel-wrapper">
    <div class="carousel-container">
      {#each images as image, i}
        <Image
          on:openImg={openImgModal}
          isGallery
          styleOverride="margin-right: 1rem; width: 200px; height: 200px; flex-shrink: 0;"
          imgSrc={image}
          imgSrcTiny={'./assets/img-blurry/1925blurred.jpg'}
          imgAlt="Gallery-{i}" />
      {/each}
    </div>
  </div>
  {#if modalImgSrc}
    <div class="img-modal-wrapper">
      <div class="img-modal-container">
        <button on:click={() => (modalImgSrc = null)}>X</button>
        <img src={modalImgSrc} alt="Whoops" />
      </div>
    </div>
  {/if}
</div>
