<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <section id="intro">
        <h1>Origami</h1>
        <p>Welcome to the world of Arts and Crafts. This page is all about enhancing your creative skills using various
            origami technics.</p>
        <h2>Lets get started</h2>

        <div class="line"></div>
        <iframe width="700" height="620" style="border: 0px;" src="https://en.wikipedia.org/wiki/Origami">
        </iframe>

    </section>

    <section id="origami1">

        
        <h1>Crane</h1>
        <!-- add the link below  https://www.thesprucecrafts.com/traditional-origami-crane-2540790    -for making the crane.jpg in a href tag-->
        <a href=" https://www.thesprucecrafts.com/traditional-origami-crane-2540790" target="_blank">
            <img src="crane.jpg" width="368" height="276">
        </a>


        <h1>Tulip Flower</h1>
         
          <a href="https://www.thesprucecrafts.com/christmas-origami-projects-4147453" target="_blank">
            <img src="tulip_flower.jpg" width="368" height="276">
        </a>

    </section>
    <section id="contact_1">

       
       <a href="mailto:someone@example.com?Subject=Hello">
           <!-- Use fa class to show the envelope icone :  -->
               <i class="fa fa-envelope"></i>&nbsp;&nbsp;<h3>mygmailid@gmail.com</h3>
                </a> 

        

    </section>

</body>

</html>
