<html>
<head>
<meta charset="UTF-8">
<title>◊select['h1 doc]</title>
<link rel="stylesheet" type="text/css" media="all" href="styles.css" />
</head>
<body>
    <div id="nav">
        <div id="top"><a href="toc.html">Top</a></div>
        ◊(define prev-page (previous here))
        ◊when/splice[prev-page]{
        <div id="prev">← <a href="◊|prev-page|">◊(select 'h1 prev-page)</a></div>}
        ◊(define next-page (next here))
        ◊when/splice[next-page]{
        <div id="next"><a href="◊|next-page|">◊(select 'h1 next-page)</a> →</div>}
    </div>
    ◊(->html doc #:splice? #t)

    <div id="nav-left">
        ◊(define prev-page (previous here))
        ◊when/splice[prev-page]{
        <div id="nav-left-text">← <a href="◊|prev-page|">◊(select 'h1 prev-page)</a></div>}
    </div>

    <div id="nav-right">
        ◊(define next-page (next here))
        ◊when/splice[next-page]{
        <div id="nav-right-text"><a href="◊|next-page|">◊(select 'h1 next-page)</a> →</div>}
    </div>
</body>
</html>
