#lang pollen

◊(define inner 1)
◊(define edge (* inner 2))
◊(define color "gray")
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

.drop-cap {
    float: left;
    padding-right: .5em;
    padding-bottom: .5em;
    padding-left: .5em;
}
h1 {
    font-size: ◊|edge|em;
}

h2 {
    font-size: ◊|multiplier|em;
}
 
#prev, #next {
    position: fixed;
    top: ◊|(/ edge 2)|em;
}
 
#prev {
    left: ◊|edge|em;
}
 
#next {
    right: ◊|edge|em;
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
