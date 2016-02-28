run Proc.new { |env|
  ['200',
   {'Content-Type' => 'text/html'},
   [
       <<-HTML

<html>
<head>
  <style>
    body {
      background:url("http://ecx.images-amazon.com/images/I/71ArhfRKfvL._UX385_.jpg");
      background-repeat:repeat;
    }
  </style>
</head>
<body>
  <h1><marquee>Iceland 2015: Austin Vance</marquee></h1>
</body>
</html>

HTML
   ]
  ]
}