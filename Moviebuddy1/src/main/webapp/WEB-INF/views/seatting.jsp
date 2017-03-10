<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@include file="index.jsp" %>
     <link href="${css}/seatting.css" rel="stylesheet">
     
     <div class="container" style="width:400px; height:350px; margin-top:60px; border-style:outset">

 <table style="margin-top:20px">
            <tr>
                 <td class="skip"></td>
                  <td class="skip"></td>
                   <td class="skip">I</td>
                <td onclick="handler(this)" id="i1">1</td>
                <td onclick="handler(this)" id="i2">2</td>
                <td onclick="handler(this)" id="i3">3</td>
                <td onclick="handler(this)" id="i4">4</td>
                <td onclick="handler(this)" id="i5">5</td>
                <td onclick="handler(this)" id="i6">6</td>
                <td onclick="handler(this)" id="i7">7</td>
                <td onclick="handler(this)" id="i8">8</td>
                <td onclick="handler(this)" id="i9">9</td>
                <td onclick="handler(this)" id="i10">10</td>
                <td onclick="handler(this)" id="i11">11</td>
            </tr>
        
            <tr>
                <td onclick="handler(this)" id="h1">1</td>
                <td onclick="handler(this)" id="h2">2</td>
                <td onclick="handler(this)" id="h3">3</td>
                <td class="skip"></td>
                <td class="skip">H</td>
                <td onclick="handler(this)" id="h4">4</td>
                <td onclick="handler(this)" id="h5">5</td>
                <td onclick="handler(this)" id="h6">6</td>
                <td onclick="handler(this)" id="h7">7</td>
                <td onclick="handler(this)" id="h8">8</td>
                <td onclick="handler(this)" id="h9">9</td>
                <td onclick="handler(this)" id="h10">10</td>
                 <td class="skip"></td>
                <td class="skip">H</td>
                <td onclick="handler(this)" id="h11">11</td>
                <td onclick="handler(this)" id="h12">12</td>
            </tr>
                
            <tr>
                <td onclick="handler(this)" id="g1">1</td>
                <td onclick="handler(this)" id="g2">2</td>
                <td onclick="handler(this)" id="g3">3</td>
                <td class="skip"></td>
                <td class="skip">G</td>
                <td onclick="handler(this)" id="g4">4</td>
                <td onclick="handler(this)" id="g5">5</td>
                <td onclick="handler(this)" id="g6">6</td>
                <td onclick="handler(this)" id="g7">7</td>
                <td onclick="handler(this)" id="g8">8</td>
                <td onclick="handler(this)" id="g9">9</td>
                <td onclick="handler(this)" id="g10">10</td>
                 <td class="skip"></td>
                <td class="skip">G</td>
                <td onclick="handler(this)" id="g11">11</td>
                <td onclick="handler(this)" id="g12">12</td>
            </tr>
            <tr>
                <td onclick="handler(this)" id="f1">1</td>
                <td onclick="handler(this)" id="f2">2</td>
                <td onclick="handler(this)" id="f3">3</td>
                <td class="skip"></td>
                <td class="skip">F</td>
                <td onclick="handler(this)" id="f4">4</td>
                <td onclick="handler(this)" id="f5">5</td>
                <td onclick="handler(this)" id="f6">6</td>
                <td onclick="handler(this)" id="f7">7</td>
                <td onclick="handler(this)" id="f8">8</td>
                <td onclick="handler(this)" id="f9">9</td>
                <td onclick="handler(this)" id="f19">10</td>
                 <td class="skip"></td>
                <td class="skip">F</td>
                <td onclick="handler(this)" id="f11">11</td>
                <td onclick="handler(this)" id="f11">12</td>
            </tr>
            <tr>
                <td onclick="handler(this)" id="e1">1</td>
                <td onclick="handler(this)" id="e2">2</td>
                <td onclick="handler(this)" id="e3">3</td>
                <td class="skip"></td>
                <td class="skip">E</td>
                <td onclick="handler(this)" id="e4">4</td>
                <td onclick="handler(this)" id="e5">5</td>
                <td onclick="handler(this)" id="e6">6</td>
                <td onclick="handler(this)" id="e7">7</td>
                <td onclick="handler(this)" id="e8">8</td>
                <td onclick="handler(this)" id="e9">9</td>
                <td onclick="handler(this)" id="e10">10</td>
            </tr>
             <tr>
                <td onclick="handler(this)" id="d1">1</td>
                <td onclick="handler(this)" id="d2">2</td>
                <td onclick="handler(this)" id="d3">3</td>
                <td class="skip"></td>
                <td class="skip">D</td>
                <td onclick="handler(this)" id="d4">4</td>
                <td onclick="handler(this)" id="d5">5</td>
                <td onclick="handler(this)" id="d6">6</td>
                <td onclick="handler(this)" id="d7">7</td>
                <td onclick="handler(this)" id="d8">8</td>
                <td onclick="handler(this)" id="d8">9</td>
                <td onclick="handler(this)" id="d10">10</td>
            </tr>
            <tr>
                <td class="skip"></td>
                 <td class="skip"></td>
                  <td class="skip"></td>
                   <td class="skip"></td>
                    <td class="skip">C</td>
                <td onclick="handler(this)" id="c1">1</td>
                <td onclick="handler(this)" id="c2">2</td>
                <td onclick="handler(this)" id="c3">3</td>
                <td onclick="handler(this)" id="c4">4</td>
                <td onclick="handler(this)" id="c5">5</td>
                <td onclick="handler(this)" id="c6">6</td>
                <td onclick="handler(this)" id="c7">7</td>
            </tr>
              <tr>
                <td class="skip"></td>
                 <td class="skip"></td>
                  <td class="skip"></td>
                   <td class="skip"></td>
                    <td class="skip">B</td>
                <td onclick="handler(this)" id="b1">1</td>
                <td onclick="handler(this)" id="b2">2</td>
                <td onclick="handler(this)" id="b3">3</td>
                <td onclick="handler(this)" id="b4">4</td>
                <td onclick="handler(this)" id="b5">5</td>
                <td onclick="handler(this)" id="b6">6</td>
                <td onclick="handler(this)" id="b7">7</td>
            </tr>
              <tr>
                <td class="skip"></td>
                 <td class="skip"></td>
                  <td class="skip"></td>
                   <td class="skip"></td>
                    <td class="skip">A</td>
                <td onclick="handler(this)" id="a1">1</td>
                <td onclick="handler(this)" id="a2">2</td>
                <td onclick="handler(this)" id="a3">3</td>
                <td onclick="handler(this)" id="a4">4</td>
                <td onclick="handler(this)" id="a5">5</td>
                <td onclick="handler(this)" id="a6">6</td>
                <td onclick="handler(this)" id="a7">7</td>
            </tr>
            
        </table>
   <br>
        <br>
        <div class="Div">
          SCREEN
        </div>

</div>

        <script type="text/javascript">

function handler(td){
	
	//alert(p.id+" clicked");
	td.style.backgroundColor="blue";
	
}

</script>
  <%@include file="footer.jsp" %>