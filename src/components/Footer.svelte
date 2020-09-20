<script>
  const currentYear = new Date().getUTCFullYear();
</script>

<style type="text/scss">
  #footer {
    /* background: rgb(255, 246, 126); */
    background: var(--bannerGray);
    display: flex;
    flex-flow: column nowrap;
    align-items: center;
    // height: 10rem;
  }
</style>

<div id="footer">
  <p>
    Copyright © 1868-{currentYear} Mims Family Painting All Rights Reserved.
  </p>
  <p>Website designed by Tim Clay.</p>
</div>
