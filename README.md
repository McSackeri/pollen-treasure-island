# pollen-treasure-island

 **pollen-treasure-island** is the Project Gutenberg eBook of Treasure Island recompiled into a Racket/Pollen program.  The content of the book is almost completely unmodified, but I added some improved formatting from open source fonts, navigation, and converted the images into transparent PNG files from the original JPG scans.
 
## Purpose
  
  The purpose of this project was simply a personal goal of mine to learn the [Racket](https://docs.racket-lang.org) language, and more specifically in this case, [Pollen](https://docs.racket-lang.org/pollen/index.html?q=pollen).  I was strongly inspired by Matthew Butterick's advocacy of Lisp and Racket, and his online books.  I wanted a challenge myself to practice Pollen markup to see if I could use it proficiently enough to make an attractive book.  It was also an opportunity for me to learn HTML/CSS and practice some basic web design skills.  In the process I also found opportunities to learn a number of helpful tools and skills needed to complete it, such as Github, Image Magick, Emacs, TrueType fonts, and even a bit of Python scripting.
  
  I chose Treasure Island, partly because it was fun, but also because it had a good consistent structure, and some unique challenges, such as the illustrations that allowed me to experiment a bit with my own markup.
  
## Installing

  Using the application is pretty simple.  It just requires an install of [Racket/Pollen](https://docs.racket-lang.org/pollen/Installation.html?q=pollen) and runs as a self-contained locally hosted website. Once you have it installed, simply run this raco command inside the directory:
  
`raco pollen start`

And then navigate to http://localhost:8080/index.ptree 
 
  I also structured the code so that the static HTML that it generates can be navigated on its own, although the HTML pages are only compiled after navigating each page one time.

## TODO
  There's a number of improvements I would like to add eventually:
   * Improved mobile device formatting
   * Exporting to different file types
   * Style and navigation improvements
   * Formatting customizations
     * Font choices for specific markup
     * Background colors
   
   
   Who knows, it may even be possible some day to expand this into a full blown platform making it easier to import any book (something akin to [Bookiza](https://github.com/bookiza/bookiza.cli))

## Helpful Links
Here are some links that helped me along the way. Placing them here for reference.

#### HTML/CSS
https://www.w3schools.com/howto/howto_css_image_overlay.asp

#### Racket/Pollen
https://practicaltypography.com/why-racket-why-lisp.html  
https://docs.racket-lang.org/pollen/index.html

#### Python Cookbook
http://shop.oreilly.com/product/0636920027072.do

#### Image Magick
https://www.imagemagick.org/discourse-server/viewtopic.php?t=12619  
https://imagemagick.org/script/convert.php

#### The League of Moveable Fonts
https://www.theleagueofmoveabletype.com/
