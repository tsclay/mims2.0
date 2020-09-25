<script>
  export let width
</script>

<style type="text/scss">
  #about {
    margin-top: 2rem;
  }

  .about-containers {
    display: flex;
    align-items: flex-start;
    flex-flow: row nowrap;
    img {
      width: 50%;
      max-width: 600px;
      height: 375px;
      border-radius: 4px;
    }
  }

  .pic-left-side {
    img {
      margin-right: 1rem;
    }
  }

  .pic-right-side {
    img {
      margin-left: 1rem;
    }
  }

  .about-text {
    h1 {
      margin-top: 0;
    }
  }

  @media only screen and (max-width: 600px) {
    .about-containers {
      flex-flow: column nowrap;
      margin-bottom: 2rem;
      img {
        width: 100%;
        margin: 0;
      }
    }
  }
</style>

<div class="component" id="about">
  <div class="about-containers pic-left-side">
    <img src="./assets/img/1925new.jpg" alt="Mims Painting, 1925" />
    <div class="about-text">
      <h1>Six generations of excellence</h1>
      <p>
        We are built on six generations of highly-skilled workmanship,
        outstanding customer relations, and exceptional service in the painting
        industry.
      </p>
      <p>
        We serve Nassau and Suffolk Counties on Long Island, Westchester County,
        and New York City, and we're proud to be one of the largest
        long-established high-quality painting companies in New York.
      </p>
    </div>
  </div>

  <!-- bends to the right -->
  {#if width > 600}
    <div class="ladder-left">
      <svg
        xmlns:dc="http://purl.org/dc/elements/1.1/"
        xmlns:cc="http://creativecommons.org/ns#"
        xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
        xmlns:svg="http://www.w3.org/2000/svg"
        xmlns="http://www.w3.org/2000/svg"
        width="100%"
        height="300"
        viewBox="0 0 52.916665 80.962502"
        version="1.1"
        id="svg-blah">
        <defs id="defs2" />
        <metadata id="metadata5">
          <rdf:RDF>
            <cc:Work rdf:about="">
              <dc:format>image/svg+xml</dc:format>
              <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
              <dc:title />
            </cc:Work>
          </rdf:RDF>
        </metadata>
        <g id="layer2" style="display:inline;mix-blend-mode:normal">
          <g
            id="g929"
            transform="matrix(0.62398871,0,0.32755162,0.5956021,-58.065409,-28.292555)"
            style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1">
            <path
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1"
              d="m 77.182741,47.805505 4.28e-4,135.512945"
              id="path837" />
            <path
              id="path839"
              d="m 80.88691,47.805505 4.25e-4,135.512945"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path843"
              d="M 77.182741,47.805505 H 80.88691"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path847"
              d="m 77.183169,183.31845 h 3.704163"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
          </g>
          <path
            style="fill:#803300;stroke:#803300;stroke-width:0.0447771;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"
            d="M 50.151657,80.556402 C 49.907774,80.179752 6.0378233,0.37452663 6.0378233,0.30753063 c 0,-0.03784 0.438385,-0.04457 0.97419,-0.01497 l 0.974187,0.05383 L 29.977068,40.323469 c 12.094979,21.987395 22.033568,40.077233 22.085757,40.199653 0.120437,0.28253 -1.728934,0.31474 -1.911168,0.0333 z"
            id="path1042" />
        </g>
        <g id="layer3" style="display:inline;opacity:1;mix-blend-mode:normal">
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 4.3099676,5.7078953 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.2217227,-0.1885077 2.6038477,-0.3714647 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.5144847 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.5021207,0.337748 -2.6109517,0.351153 l -0.197878,0.02441 z"
            id="path1034" />
          <path
            id="path1172"
            d="m 7.4849693,11.817381 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.6038477,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.3271907,0.179735 -2.5021207,0.337748 -2.6109517,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 10.659971,17.926867 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            id="path1174" />
          <path
            id="path1176"
            d="m 14.139908,24.036358 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 17.421067,30.14584 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            id="path1178" />
          <path
            id="path1180"
            d="m 20.969789,36.25533 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 24.300238,42.364813 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            id="path1182" />
          <path
            id="path1184"
            d="m 27.47524,48.474303 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 30.880433,54.583747 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.38499 2.598502,-0.44638 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.17973 -2.502121,0.33775 -2.610952,0.35115 l -0.197878,0.0244 z"
            id="path1186" />
          <path
            id="path1188"
            d="m 34.130179,60.693234 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.385 2.598502,-0.44639 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.17973 -2.502121,0.33775 -2.610952,0.35115 l -0.197878,0.0244 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 37.68486,66.802721 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.385 2.598502,-0.44639 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.17973 -2.502121,0.33775 -2.610952,0.35115 l -0.197878,0.0244 z"
            id="path1190" />
          <path
            id="path1192"
            d="m 41.052681,72.949578 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.385 2.598502,-0.44639 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.179727 -2.502121,0.337747 -2.610952,0.351147 l -0.197878,0.0244 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
        </g>
        <g id="layer1" style="display:inline;mix-blend-mode:normal">
          <g
            id="g935"
            transform="matrix(0.62398871,0,0.32755162,0.5956021,-49.810553,-28.292555)"
            style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1">
            <path
              id="path833"
              d="M 54.428572,47.805505 54.429,183.31845"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1"
              d="m 58.132741,47.805506 4.27e-4,135.512944"
              id="path835" />
            <path
              id="path841"
              d="m 54.428572,47.805505 3.704169,1e-6"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path845"
              d="m 54.429001,183.31845 h 3.704165"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
          </g>
          <path
            style="fill:#803300;stroke:#803300;stroke-width:0.0447771;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"
            d="M 22.344209,40.752842 C 10.246176,18.756756 0.31980363,0.68693863 0.28560163,0.59769263 c -0.0342,-0.08925 0.347092,-0.162268 0.84732197,-0.162268 h 0.909509 L 24.048535,40.440533 c 12.103358,22.002811 22.034087,40.072619 22.068288,40.155139 0.0342,0.0825 -0.351447,0.15004 -0.857002,0.15004 H 44.34063 Z"
            id="path1044" />
        </g>
      </svg>
    </div>
  {/if}

  <div class="about-containers pic-right-side">
    <div class="about-text">
      <h1>Fully licensed, insured, bonded, and certified</h1>
      <p>
        More than 75 well-trained, experienced painters will be at your
        disposal, 24 hours a day, 365 days a year. Same day emergency service is
        available, as needed.
      </p>
      <p>
        Our company works closely with builders, architects, designers, and
        homeowners to ensure they will get a well run, quality paint job.
      </p>
    </div>
    <img
      src="./assets/img/rebarnes3.jpg"
      alt="Paint work on non-conventional canvases" />
  </div>

  <!-- bends to the left -->
  {#if width > 600}
    <div class="ladder-right">
      <svg
        xmlns:dc="http://purl.org/dc/elements/1.1/"
        xmlns:cc="http://creativecommons.org/ns#"
        xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
        xmlns:svg="http://www.w3.org/2000/svg"
        xmlns="http://www.w3.org/2000/svg"
        width="100%"
        height="300"
        viewBox="0 0 52.916665 80.962502"
        version="1.1"
        id="svg8">
        <defs id="defs2" />
        <metadata id="metadata5">
          <rdf:RDF>
            <cc:Work rdf:about="">
              <dc:format>image/svg+xml</dc:format>
              <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
              <dc:title />
            </cc:Work>
          </rdf:RDF>
        </metadata>
        <g id="layer2" style="display:inline;mix-blend-mode:normal">
          <g
            id="g929"
            transform="matrix(-0.62398871,0,-0.32755162,0.5956021,110.33007,-28.292555)"
            style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1">
            <path
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1"
              d="m 77.182741,47.805505 4.28e-4,135.512945"
              id="path837" />
            <path
              id="path839"
              d="m 80.88691,47.805505 4.25e-4,135.512945"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path843"
              d="M 77.182741,47.805505 H 80.88691"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path847"
              d="m 77.183169,183.31845 h 3.704163"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
          </g>
          <path
            style="fill:#803300;stroke:#803300;stroke-width:0.0447771;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"
            d="M 2.1130051,80.556402 C 2.3568881,80.179752 46.226839,0.37452663 46.226839,0.30753063 c 0,-0.03784 -0.438385,-0.04457 -0.97419,-0.01497 l -0.974187,0.05383 L 22.287594,40.323469 C 10.192615,62.310864 0.25402613,80.400702 0.20183713,80.523122 c -0.120437,0.28253 1.72893397,0.31474 1.91116797,0.0333 z"
            id="path1042" />
        </g>
        <g id="layer3" style="display:inline;opacity:1;mix-blend-mode:normal">
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 47.954695,5.7078953 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.1885077 -2.603848,-0.3714647 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.5144847 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            id="path1034" />
          <path
            id="path1172"
            d="m 44.779693,11.817381 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 41.604691,17.926867 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            id="path1174" />
          <path
            id="path1176"
            d="m 38.124754,24.036358 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 34.843595,30.14584 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            id="path1178" />
          <path
            id="path1180"
            d="m 31.294873,36.25533 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 27.964424,42.364813 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            id="path1182" />
          <path
            id="path1184"
            d="m 24.789422,48.474303 -4.9e-5,-0.813191 -0.09089,-0.03884 c -0.04999,-0.02134 -1.221723,-0.188508 -2.603848,-0.371465 -2.908546,-0.384998 -2.598502,-0.446386 -2.598502,0.514485 0,0.427074 0.0087,0.596913 0.03572,0.692824 0.0318,0.113125 0.300487,0.162919 2.448794,0.45384 1.327191,0.179735 2.502121,0.337748 2.610952,0.351153 l 0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 21.384229,54.583747 -4.9e-5,-0.81319 -0.09089,-0.0388 c -0.04999,-0.0213 -1.221723,-0.18851 -2.603848,-0.37147 -2.908546,-0.38499 -2.598502,-0.44638 -2.598502,0.51449 0,0.42707 0.0087,0.59691 0.03572,0.69282 0.0318,0.11313 0.300487,0.16293 2.448794,0.45385 1.327191,0.17973 2.502121,0.33775 2.610952,0.35115 l 0.197878,0.0244 z"
            id="path1186" />
          <path
            id="path1188"
            d="m 18.134483,60.693234 -4.9e-5,-0.81319 -0.09089,-0.0388 c -0.04999,-0.0213 -1.221723,-0.18851 -2.603848,-0.37147 -2.908546,-0.385 -2.598502,-0.44639 -2.598502,0.51449 0,0.42707 0.0087,0.59691 0.03572,0.69282 0.0318,0.11313 0.300487,0.16293 2.448794,0.45385 1.327191,0.17973 2.502121,0.33775 2.610952,0.35115 l 0.197878,0.0244 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 14.579802,66.802721 -4.9e-5,-0.81319 -0.09089,-0.0388 c -0.04999,-0.0213 -1.221723,-0.18851 -2.603848,-0.37147 -2.9085459,-0.385 -2.5985019,-0.44639 -2.5985019,0.51449 0,0.42707 0.0087,0.59691 0.03572,0.69282 0.0318,0.11313 0.300487,0.16293 2.4487939,0.45385 1.327191,0.17973 2.502121,0.33775 2.610952,0.35115 l 0.197878,0.0244 z"
            id="path1190" />
          <path
            id="path1192"
            d="m 11.211981,72.949578 -4.9e-5,-0.81319 -0.09089,-0.0388 c -0.04999,-0.0213 -1.2217229,-0.18851 -2.6038479,-0.37147 -2.908546,-0.385 -2.598502,-0.44639 -2.598502,0.51449 0,0.42707 0.0087,0.59691 0.03572,0.69282 0.0318,0.11313 0.300487,0.16293 2.448794,0.45385 1.327191,0.179727 2.5021209,0.337747 2.6109519,0.351147 l 0.197878,0.0244 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
        </g>
        <g id="layer1" style="display:inline;mix-blend-mode:normal">
          <g
            id="g935"
            transform="matrix(-0.62398871,0,-0.32755162,0.5956021,102.07522,-28.292555)"
            style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1">
            <path
              id="path833"
              d="M 54.428572,47.805505 54.429,183.31845"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1"
              d="m 58.132741,47.805506 4.27e-4,135.512944"
              id="path835" />
            <path
              id="path841"
              d="m 54.428572,47.805505 3.704169,1e-6"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path845"
              d="m 54.429001,183.31845 h 3.704165"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
          </g>
          <path
            style="fill:#803300;stroke:#803300;stroke-width:0.0447771;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"
            d="M 29.920453,40.752842 C 42.018486,18.756756 51.944859,0.68693863 51.979061,0.59769263 c 0.0342,-0.08925 -0.347092,-0.162268 -0.847322,-0.162268 H 50.22223 L 28.216127,40.440533 C 16.112769,62.443344 6.1820401,80.513152 6.1478391,80.595672 c -0.0342,0.0825 0.351447,0.15004 0.857002,0.15004 h 0.919191 z"
            id="path1044" />
        </g>
      </svg>
    </div>
  {/if}

  <div class="about-containers pic-left-side">
    <img
      src="./assets/img/parrish2.jpg"
      alt="Painting a house in the Hamptons" />
    <div class="about-text">
      <h1>Serving Residential & Commercial</h1>
      <p>
        Our residential repaint work caters to a wide spectrum of homes, from
        mansions to cottages. All projects undertaken are family run with utmost
        efficiency, and care is taken to accommodate any given environment.
      </p>
      <p>
        Our commercial work experience includes banks, office buildings,
        restaurants, nursing homes, lighthouses and retail stores.
      </p>
    </div>
  </div>

  <!-- <p>
    Depend on Mims Family Painting to give the same care and attention to every
    job, from the smallest project (one door is not too small) to the largest
    project. We are meticulous and demand the best from our employees.
  </p> -->
  <!-- This should go close to contact form -->

  <!-- bends to the right -->
  {#if width > 600}
    <div class="ladder-left">
      <svg
        xmlns:dc="http://purl.org/dc/elements/1.1/"
        xmlns:cc="http://creativecommons.org/ns#"
        xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
        xmlns:svg="http://www.w3.org/2000/svg"
        xmlns="http://www.w3.org/2000/svg"
        width="100%"
        height="300"
        viewBox="0 0 52.916665 80.962502"
        version="1.1"
        id="svg-blah">
        <defs id="defs2" />
        <metadata id="metadata5">
          <rdf:RDF>
            <cc:Work rdf:about="">
              <dc:format>image/svg+xml</dc:format>
              <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
              <dc:title />
            </cc:Work>
          </rdf:RDF>
        </metadata>
        <g id="layer2" style="display:inline;mix-blend-mode:normal">
          <g
            id="g929"
            transform="matrix(0.62398871,0,0.32755162,0.5956021,-58.065409,-28.292555)"
            style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1">
            <path
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1"
              d="m 77.182741,47.805505 4.28e-4,135.512945"
              id="path837" />
            <path
              id="path839"
              d="m 80.88691,47.805505 4.25e-4,135.512945"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path843"
              d="M 77.182741,47.805505 H 80.88691"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path847"
              d="m 77.183169,183.31845 h 3.704163"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:0.15;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
          </g>
          <path
            style="fill:#803300;stroke:#803300;stroke-width:0.0447771;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"
            d="M 50.151657,80.556402 C 49.907774,80.179752 6.0378233,0.37452663 6.0378233,0.30753063 c 0,-0.03784 0.438385,-0.04457 0.97419,-0.01497 l 0.974187,0.05383 L 29.977068,40.323469 c 12.094979,21.987395 22.033568,40.077233 22.085757,40.199653 0.120437,0.28253 -1.728934,0.31474 -1.911168,0.0333 z"
            id="path1042" />
        </g>
        <g id="layer3" style="display:inline;opacity:1;mix-blend-mode:normal">
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 4.3099676,5.7078953 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.2217227,-0.1885077 2.6038477,-0.3714647 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.5144847 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.5021207,0.337748 -2.6109517,0.351153 l -0.197878,0.02441 z"
            id="path1034" />
          <path
            id="path1172"
            d="m 7.4849693,11.817381 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.6038477,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.3271907,0.179735 -2.5021207,0.337748 -2.6109517,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 10.659971,17.926867 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            id="path1174" />
          <path
            id="path1176"
            d="m 14.139908,24.036358 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 17.421067,30.14584 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            id="path1178" />
          <path
            id="path1180"
            d="m 20.969789,36.25533 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 24.300238,42.364813 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            id="path1182" />
          <path
            id="path1184"
            d="m 27.47524,48.474303 4.9e-5,-0.813191 0.09089,-0.03884 c 0.04999,-0.02134 1.221723,-0.188508 2.603848,-0.371465 2.908546,-0.384998 2.598502,-0.446386 2.598502,0.514485 0,0.427074 -0.0087,0.596913 -0.03572,0.692824 -0.0318,0.113125 -0.300487,0.162919 -2.448794,0.45384 -1.327191,0.179735 -2.502121,0.337748 -2.610952,0.351153 l -0.197878,0.02441 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 30.880433,54.583747 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.38499 2.598502,-0.44638 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.17973 -2.502121,0.33775 -2.610952,0.35115 l -0.197878,0.0244 z"
            id="path1186" />
          <path
            id="path1188"
            d="m 34.130179,60.693234 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.385 2.598502,-0.44639 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.17973 -2.502121,0.33775 -2.610952,0.35115 l -0.197878,0.0244 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
          <path
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0"
            d="m 37.68486,66.802721 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.385 2.598502,-0.44639 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.17973 -2.502121,0.33775 -2.610952,0.35115 l -0.197878,0.0244 z"
            id="path1190" />
          <path
            id="path1192"
            d="m 41.052681,72.949578 4.9e-5,-0.81319 0.09089,-0.0388 c 0.04999,-0.0213 1.221723,-0.18851 2.603848,-0.37147 2.908546,-0.385 2.598502,-0.44639 2.598502,0.51449 0,0.42707 -0.0087,0.59691 -0.03572,0.69282 -0.0318,0.11313 -0.300487,0.16293 -2.448794,0.45385 -1.327191,0.179727 -2.502121,0.337747 -2.610952,0.351147 l -0.197878,0.0244 z"
            style="fill:#ffe680;stroke:#2b2200;stroke-width:0.00990964;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0" />
        </g>
        <g id="layer1" style="display:inline;mix-blend-mode:normal">
          <g
            id="g935"
            transform="matrix(0.62398871,0,0.32755162,0.5956021,-49.810553,-28.292555)"
            style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1">
            <path
              id="path833"
              d="M 54.428572,47.805505 54.429,183.31845"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1"
              d="m 58.132741,47.805506 4.27e-4,135.512944"
              id="path835" />
            <path
              id="path841"
              d="m 54.428572,47.805505 3.704169,1e-6"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
            <path
              id="path845"
              d="m 54.429001,183.31845 h 3.704165"
              style="fill:none;fill-opacity:1;stroke:none;stroke-width:1;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
          </g>
          <path
            style="fill:#803300;stroke:#803300;stroke-width:0.0447771;stroke-miterlimit:4;stroke-dasharray:none;stroke-dashoffset:0;stroke-opacity:1"
            d="M 22.344209,40.752842 C 10.246176,18.756756 0.31980363,0.68693863 0.28560163,0.59769263 c -0.0342,-0.08925 0.347092,-0.162268 0.84732197,-0.162268 h 0.909509 L 24.048535,40.440533 c 12.103358,22.002811 22.034087,40.072619 22.068288,40.155139 0.0342,0.0825 -0.351447,0.15004 -0.857002,0.15004 H 44.34063 Z"
            id="path1044" />
        </g>
      </svg>
    </div>
  {/if}

  <div class="about-containers pic-right-side">
    <div class="about-text">
      <h1>Competitive, flexible pricing</h1>
      <p>
        Our pricing is competitive with other quality contractors but we will
        work with you on budget limitations as needed. We offer a variety of
        payment options to accommodate your budget, as well as zero interest
        payment plans.
      </p>
    </div>
    <img
      src="./assets/img/rekean3.jpg"
      alt="Painter on a ladder painting a window" />
  </div>
</div>
