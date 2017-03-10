<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@include file="index.jsp" %>

    <!-- Half Page Image Background Carousel Header -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" >  <img src="${img}/slide5.jpg"  alt="First slide"></div>
                <div class="carousel-caption">
                    <h2>Caption 1</h2>
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('${img}/slide2.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Caption 2</h2>
                </div>
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('slide3.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Caption 3</h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>

    <!-- Page Content -->
    <div class="container">

  <table class="table table-bordered">
    <h1>NOW SHOWING</h1>
<p style="text-align: right;" ><a href="#" style="background-color:black">view more</a></p>
    <tbody>
      <tr>
        <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img  src="${img}/poster1.jpg" alt="..."  style="position: relative;" > <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a><p>IRON MAN 3 &nbsp;&nbsp;  <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    <span class="glyphicon glyphicon-star-empty"></span>
    <span class="glyphicon glyphicon-star-empty"></span></p>
      <a href="adminpage" class="btn btn-primary">book now</a>&nbsp; <a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
    
        <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img src="${img}/poster2.jpg" alt="..." style="position: relative;">  <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a><p>THE DARK NIGHT &nbsp;&nbsp; <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    <span class="glyphicon glyphicon-star-empty"></span></p>
    
    <a href="adminpage" class="btn btn-primary">book now</a>&nbsp; <a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
        <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img src="${img}/poster3.jpg" alt="..."  style="position: relative;"> <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a> <p>AVENGERS &nbsp;&nbsp; <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span></p>
      <a href="adminpage" class="btn btn-primary">book now</a> &nbsp;<a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
         <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img src="${img}/poster4.jpg" alt="..."  style="position: relative;"> <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a><p>HARRY POTTER &nbsp;&nbsp;<span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    <span class="glyphicon glyphicon-star-empty"></p> 
    <a href="adminpage" class="btn btn-primary">book now</a> &nbsp;<a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
      </tr>
    </tbody>
  </table>
<hr></hr>
 <table class="table table-bordered">
    <h1>NOW SHOWING</h1>
<p style="text-align: right;" ><a href="#" style="background-color:black">view more</a></p>
    <tbody>
      <tr>
        <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img  src="${img}/poster1.jpg" alt="..."  style="position: relative;" > <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a><p>IRON MAN 3 &nbsp;&nbsp;  <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    <span class="glyphicon glyphicon-star-empty"></span>
    <span class="glyphicon glyphicon-star-empty"></span></p>
      <a href="adminpage" class="btn btn-primary">book now</a>&nbsp; <a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
    
        <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img src="${img}/poster2.jpg" alt="..." style="position: relative;">  <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a><p>THE DARK NIGHT &nbsp;&nbsp; <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    <span class="glyphicon glyphicon-star-empty"></span></p>
    
    <a href="adminpage" class="btn btn-primary">book now</a>&nbsp; <a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
        <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img src="${img}/poster3.jpg" alt="..."  style="position: relative;"> <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a> <p>AVENGERS &nbsp;&nbsp; <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span></p>
      <a href="adminpage" class="btn btn-primary">book now</a> &nbsp;<a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
         <td style="position: relative;"><a href="#" class="thumbnail" style="background-color:black">
      <img src="${img}/poster4.jpg" alt="..."  style="position: relative;">  <img class="opacity" src="${img}/Play1Normal.png" alt="..." style="position: absolute; top:120px; right:120px;">
    </a><p>HARRY POTTER &nbsp;&nbsp;<span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    </span> <span class="glyphicon glyphicon-star"></span>
    <span class="glyphicon glyphicon-star-empty"></p> 
    <a href="adminpage" class="btn btn-primary">book now</a> &nbsp;<a href="#" style="color:black">12
          <span class="glyphicon glyphicon-comment"></span>
        </a></td>
      </tr>
    </tbody>
  </table>
	
</div>
    <!-- /.container -->
<hr></hr>
  <h1>News</h1>
     <div class="media" style="margin-left:50px;">
  <div class="media-left">
    <a href="#">
      <img class="media-object" src="${img}/news1.jpg" alt="...">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading">David O. Russell’s Prada Short Film ‘Past Forward’ Is a Surreal Dreamscape</h4>
   Stay on top of the latest breaking film and TV news! Sign up for our Email Newsletters here......
   <p style="margin-left:550px;" ><a href="#" style="color:red">read more</a></p> 
   </div>
</div>

     <div class="media" style="margin-left:150px;">
  <div class="media-right">
    <a href="#">
      <img class="media-object" src="${img}/news2.jpg" alt="...">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading">Bollywood Actress Teargassed During Botched Paris Robbery</h4>
   Latest Movies News ... Rising to fame in India in 2003, the Bollywood actress went on to star .....
  <p style="margin-left:550px;" ><a href="#" style="color:red">read more</a></p>
  </div>
</div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
   
    function hover(element) {
    element.setAttribute('src', 'hover.png');
    </script>


  <%@include file="footer.jsp" %>

