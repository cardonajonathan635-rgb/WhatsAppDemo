<!DOCTYPE html>
<html>

<head>

<title>
Criadero La Marqueza
</title>


<meta name="viewport" content="width=device-width, initial-scale=1.0">


<style>


*{

box-sizing:border-box;

}



body{


margin:0;


font-family:Georgia,serif;


background:

linear-gradient(

135deg,

#f5ead7,

#d6b98c

);


color:#3b2414;


}




/* PORTADA */


header{


height:700px;


position:relative;


overflow:hidden;


display:flex;


justify-content:center;


align-items:center;


color:white;


}




header video{


position:absolute;


width:100%;


height:100%;


object-fit:cover;


}




.contenido{


position:relative;


z-index:2;


background:rgba(0,0,0,0.55);


padding:50px;


border-radius:30px;


text-align:center;


}



.logo{


width:200px;


}




.contenido h1{


font-size:60px;


}



.contenido h2{


font-size:28px;


}





button{


background:#25D366;


border:none;


padding:18px 45px;


border-radius:40px;


color:white;


font-size:20px;


cursor:pointer;


}





/* MENU */


.menu{


background:#3b2414;


padding:25px;


text-align:center;


}



.menu a{


color:white;


text-decoration:none;


margin:20px;


font-size:20px;


}





/* SECCIONES */


section{


padding:70px 30px;


text-align:center;


}





.titulo{


font-size:45px;


}





.card{


display:inline-block;


vertical-align:top;


width:330px;


background:#fffaf2;


margin:20px;


padding:20px;


border-radius:25px;


box-shadow:

0 10px 25px rgba(0,0,0,.25);


}



.card img{


width:100%;


height:260px;


object-fit:cover;


border-radius:20px;


}





.card h2{


color:#6b4226;


}





/* HISTORIA */


.historia{


max-width:900px;


margin:auto;


font-size:20px;


line-height:1.6;


}





/* WHATSAPP */


.whatsapp{


position:fixed;


right:30px;


bottom:30px;


background:#25D366;


color:white;


width:65px;


height:65px;


border-radius:50%;


display:flex;


align-items:center;


justify-content:center;


font-size:35px;


text-decoration:none;


z-index:5;


}




footer{


background:#3b2414;


color:white;


padding:30px;


text-align:center;


}




@media(max-width:700px){



.contenido h1{


font-size:35px;


}



.card{


width:90%;


}



.menu a{


display:block;


margin:15px;


}



}



</style>


</head>



<body>





<header>


<video autoplay muted loop>


<source src="portada.mp4" type="video/mp4">


</video>




<div class="contenido">



<img src="logo.png" class="logo">



<h1>

Criadero La Marqueza

</h1>



<h2>

Caballos de Paso Fino Colombiano

</h2>



<a href="contacto.jsp">


<button>

Contactar

</button>


</a>


</div>


</header>







<div class="menu">


<a href="index.jsp">
Inicio
</a>


<a href="caballos.jsp">
Ejemplares
</a>


<a href="contacto.jsp">
WhatsApp
</a>


</div>







<section>



<h1 class="titulo">

Nuestra Historia

</h1>



<div class="historia">


<p>


En Criadero La Marqueza cultivamos la pasión
por el caballo de paso fino colombiano,
trabajando con tradición, dedicación y excelencia.


</p>


<p>


Nuestro objetivo es conservar la elegancia,
brío y calidad genética de nuestros ejemplares.


</p>



</div>



</section>








<section>


<h1 class="titulo">

Nuestros Ejemplares

</h1>





<div class="card">


<img src="caballo1.jpg">


<h2>

Ejemplar 1

</h2>


<p>

Paso fino colombiano

</p>


</div>





<div class="card">


<img src="caballo2.jpg">


<h2>

Ejemplar 2

</h2>


<p>

Alta genética

</p>


</div>





<div class="card">


<img src="caballo3.jpg">


<h2>

Ejemplar 3

</h2>


<p>

Elegancia y tradición

</p>


</div>





<div class="card">


<img src="caballo4.jpg">


<h2>

Ejemplar 4

</h2>


<p>

Reproductor

</p>


</div>





<div class="card">


<img src="caballo5.jpg">


<h2>

Ejemplar 5

</h2>


<p>

Campeón de paso fino

</p>


</div>





<div class="card">


<img src="caballo6.jpg">


<h2>

Ejemplar 6

</h2>


<p>

Excelencia equina

</p>


</div>




</section>







<a href="contacto.jsp" class="whatsapp">

?

</a>







<footer>


Criadero La Marqueza


<br>


Pasión por el caballo colombiano


</footer>





</body>


</html>