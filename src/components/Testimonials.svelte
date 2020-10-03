<script>
  import Image from "./Image.svelte";
  let images = [
    "../assets/testimonials/testimonial2014-02-27-at-9-14-30-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-16-21-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-18-24-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-19-30-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-20-49-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-21-54-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-22-55-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-24-01-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-26-25-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-27-30-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-28-45-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-29-43-am.png",
    "../assets/testimonials/testimonial2014-02-27-at-9-31-08-am.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-43-00-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-44-51-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-45-19-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-46-33-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-46-50-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-47-01-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-49-50-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-50-17-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-50-58-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-51-30-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-51-52-pm.png",
    "../assets/testimonials/testimonial2014-03-04-at-12-55-08-pm.png",
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
    height: 400px;
    width: 100%;
    overflow-x: auto;

    // @for $i from 1 through 25 {
    //   @if $i != 25 {
    //     img:nth-of-type(#{$i}) {
    //       margin-right: 1rem;
    //     }
    //   }
    // }
  }
  // .quote-block {
  //   background: rgba(141, 141, 141, 0.753);
  //   margin-bottom: 1rem;
  //   border: 4px solid black;
  //   border-radius: 4px;
  //   display: flex;
  //   align-items: center;
  //   justify-content: center;
  //   flex-flow: column nowrap;
  //   p {
  //     margin: 1rem 0;
  //     width: 90%;
  //   }
  // }
  // .quote-body {
  //   line-height: 1.75rem;
  //   font-style: italic;
  // }
  // .quote-author {
  //   width: 90%;
  //   text-align: right;
  // }
</style>

<div class="component" id="testimonials">
  <h1>Recognized in the community</h1>
  <p>
    Many of our clients and collaborators have expressed their gratitude for our
    hard work. Check them out below!
  </p>
  <div class="carousel-wrapper">
    <div class="carousel-container">
      <!-- {#each images as image, i}<img src={image} alt="Testimonial-{i}" />{/each} -->
      {#each images as image, i}
      <Image styleOverride="margin-right: 1rem; width: 400px; height: 400px; flex-shrink: 0;" imgSrc="{image}" imgSrcTiny={"./assets/img-blurry/1925blurred.jpg"} imgAlt="Testimonial-{i}"/>
      {/each}
    </div>
  </div>
  <!-- <div class="quote-block">
    <p class="quote-body">
      "Thank you for the superb craft you bring to our colors."
    </p>
    <p class="quote-author">Don, Donald Kaufman Color</p>
  </div>
  <div class="quote-block">
    <p class="quote-body">
      "Thank you for the great job you did at my home! It looks better than new!
      It has been so nice to work with a company as professional as yours."
    </p>
    <p class="quote-author">John</p>
  </div>
  <div class="quote-block">
    <p class="quote-body">
      "Mims recently painted a house I built in Wainscott. The crew did a superb
      job. It was thorough and careful. A lot of painting had to be done after
      we moved in and this was accomplished with great care and cleanliness. I
      would strongly recommend Mims Painting."
    </p>
    <p class="quote-author">Bob</p>
  </div>
  <div class="quote-block">
    <p class="quote-body">
      "Our house came out beautiful. My wife is very happy."
    </p>
    <p class="quote-author">David</p>
  </div>
  <div class="quote-block">
    <p class="quote-body">
      "I cannot say enough about how courteous and efficient your crew is. They
      are to be commended and you for having them so well-trained."
    </p>
    <p class="quote-author">Naveyz</p>
  </div>
  <div class="quote-block">
    <p class="quote-body">
      "Thank you for a great job. Our house has <strong>never</strong> looked better.
      And the guys were a pleasure to have around."
    </p>
    <p class="quote-author">Alex</p>
  </div> -->
</div>
