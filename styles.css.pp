#lang pollen

◊(define inner 1)
◊(define edge (* inner 2))
◊(define color "gray")
◊(define bg-color "white")
◊(define multiplier 1)
◊(define li-pad (* multiplier .5))

@font-face {
    font-family: 'League Spartan';
    src: url('fonts/leaguespartan-bold.eot');
    src: url('fonts/leaguespartan-bold.eot?#iefix') format('embedded-opentype'),
         url('fonts/leaguespartan-bold.woff2') format('woff2'),
         url('fonts/leaguespartan-bold.woff') format('woff'),
         url('fonts/leaguespartan-bold.ttf') format('truetype'),
         url('fonts/leaguespartan-bold.svg#league_spartanbold') format('svg');
    font-weight: bold;
    font-style: normal;

}

@font-face {
    font-family: 'Fanwood';
    src: url('fonts/fanwood_text-webfont.eot');
    src: url('fonts/fanwood_text-webfont.woff') format('woff'),
         url('fonts/fanwood_text-webfont.ttf') format('truetype'),
         url('fonts/fanwood_text-webfont.svg') format('svg');
    font-weight: normal;
    font-style: normal;

}

@font-face {
    font-family: 'Fanwood';
    src: url('fonts/fanwood_italic-webfont.eot');
    src: url('fonts/fanwood_italic-webfont.woff') format('woff'),
         url('fonts/fanwood_italic-webfont.ttf') format('truetype'),
         url('fonts/fanwood_italic-webfont.svg') format('svg');
    font-weight: normal;
    font-style: italic;

}

body {
    margin: ◊|edge|em;
    /* border: ◊|inner|em double ◊|color|; */
    padding: ◊|inner|em;
    font-family: Fanwood;
    font-size: ◊|multiplier|em;
    line-height: ◊|multiplier|;
    /* background-color: CornSilk; */
    background-color: ◊|bg-color|;
}

.poem {
    text-align: center;
    font-size: 1.25em;
}

.poem-head {
    font-size: 1.5em;
}

.poem-body {
    font-style: italic;
}

.note {
    text-align: left;
    font-size: 1.25em;
    padding-left: .75em;
 }

.drop-cap {
    float: left;
    padding-right: .5em;
    padding-bottom: .5em;
    padding-left: .5em;
}

.ovrly-container {
    position: relative;
}
.ovrly-container:hover .ovrly-image {
    opacity: 1;
}

.ovrly-image {
    opacity: 0;
    transition: 1s ease;
    position: absolute;
    top: 20px;
    bottom: 0;
    left: 5px;
    right: 0;

}

h1 {
    font-size: ◊|edge|em;
}

h2 {
    font-size: ◊|multiplier|em;
}

a {
    text-decoration: none;
    color: black;

}

a:hover {
    background: #f5f5f5;
    border-radius: 8px;
}

#nav {
    width: 100%;
    overflow: auto;
    opacity: 1;
}
#prev, #next {
    top: ◊|(/ edge 2)|em;
    width: 33%;
}
 
#prev {
    left: 0em;
    float: left;

}
 
#next {
    right: 0em;
    float: right;

}

#top {
    margin: auto;
    width: 30%;
    text-align: center;
}

#nav-left {
    width: 110px;
    height: 100%;
    position: fixed;
    float: left;
    left: 0;
    bottom: 0;
    opacity: 0;
    transition: opacity 1s;
    background-color: ◊|bg-color|;
    z-index: 1;
}

#nav-left:hover {
    opacity: .9;
}

#nav-left-text {
    position: absolute;
    top: 40%;
    padding-top: 2em;
    padding-bottom: 2em;
    padding-right: 1em;
    padding-left: 1em;
}

#nav-right {
    width: 110px;
    height: 100%;
    position: fixed;
    float: right;
    right: 0;
    bottom: 0;
    opacity: 0;
    transition: opacity 1s;
    background-color: ◊|bg-color|;
    z-index: 1;
}

#nav-right:hover {
    opacity: .9;
}

#nav-right-text {
    position: absolute;
    top: 40%;
    padding-top: 2em;
    padding-bottom: 2em;
    padding-left: 1em;
/* border: 1px solid red; 
    background-color: ◊|bg-color|;
    z-index: 1; */
}

ol {
  /* background: #ff9999; */
    padding: ◊|inner|em;
    margin-left: 5%;
}

ol li {
    /* background: #ffe5e5; */
    padding: ◊|li-pad|em;
}

ol.sub {
    padding: 0em;
}

li.sub {
    padding: .5em;

}

table {
 table-layout: auto;
 margin: auto;
 border: 1px solid black;
}

th, td {
    text-align: left;
    padding-right: 15px;
}
