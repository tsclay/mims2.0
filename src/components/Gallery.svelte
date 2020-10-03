<script>
  import Image from "./Image.svelte";
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
</script>

<style type="text/scss">
  // img {
  //   width: 400px;
  //   height: 400px;
  // }

  .carousel-wrapper {
    position: relative;
    width: 100%;
    height: 400px;
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

    // @for $i from 1 through 10 {
    //   @if $i != 10 {
    //     img:nth-of-type(#{$i}) {
    //       margin-right: 1rem;
    //     }
    //   }
    // }
  }
</style>

<div id="gallery" class="component">
  <h1>See our work</h1>
  <p>Check out our gallery below!</p>
  <div class="carousel-wrapper">
    <div class="carousel-container">
      <!-- {#each images as image, i}<img src={image} alt="Testimonial-{i}" />{/each} -->
      {#each images as image, i}
      <Image isGallery styleOverride="margin-right: 1rem; width: 400px; height: 400px; flex-shrink: 0;" imgSrc="{image}" imgSrcTiny={"./assets/img-blurry/1925blurred.jpg"} imgAlt="Gallery-{i}"/>
      {/each}
    </div>
  </div>
</div>
