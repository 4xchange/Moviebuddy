<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@include file="index.jsp" %>


<!-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------- -->   
<div class="container-fluid text-center" style="margin-left:0px; height:85px; " > 

  <div class="row content">
 
    <div class="col-sm-2 sidenav"  style="background-color:black;">
    
   <div class="well">
   <form action="success" method="post">
  <label for="sel1">Select Movie:</label>
      <select class="form-control" id="sel1" name="sel1">
        <option value="1">IRON MAN 3</option>
        <option value="2">THE DARK NIGHT</option>
        <option value="3">AVENGERS</option>
        <option value="4">HARRY POTTER </option>
      </select>
      
 
       <label for="sel1">Select Day:</label>
      <select class="form-control" id="sel2" name="sel2">
        <option>Today</option>
        <option>Tomorrow</option>
        <option>Next Day</option>
      </select>
      
       <label for="sel1">Select show:</label>
      <select class="form-control" id="sel3" name="sel3">
         <option>V3S laxminagar Moviebuddy</option>
        <option>9:40am</option>
        <option>12:20pm</option>
        <option>1:20pm</option>
        <option>2:30pm</option>
      </select>
      
       <label for="sel1">Select sheets:</label>
      <select class="form-control" id="sel4" name="sel4">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
      </select>
      <br>
      <input type="submit" value="Book Ticket"/>
      </form>
   </div>
 </div>
<!-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------- -->   
    <div class="col-sm-8 text-left" id="content"> 
 <div class="container">

  <div id="myCarousel" class="carousel slide" style="max-width:850px; margin-left:0px; margin-top: 20px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>        
      </ol>
      <div class="carousel-inner">
        <div class="item">
          <img src="${img}/myslide1.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1></h1>
              <p></p>              
            </div>
          </div>
        </div>
        <div class="item">
          <img  src="${img}/myslide2.jpg"    alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1></h1>
              <p></p>  
            </div>
          </div>
        </div>
        <div class="item  active">
          <img src="${img}/myslide3.jpg"    alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1></h1>
              <p></p>  
            </div>
          </div>
        </div>
      

      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>
        
</div>
   </div>
   
<!-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------- -->  
  
 <%@include file="rightniv.jsp" %>
<!-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------- -->  



  <%@include file="footer.jsp" %>
