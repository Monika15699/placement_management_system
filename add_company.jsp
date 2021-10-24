<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add company</title>
<style>
body{
   margin:0;
   padding:0;
   font-family:sans-serif;
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/addcompany.jpeg);
   background-size:cover;
  
}
.box{
   width:650px;
   height:500px;
   padding:30px;
   position:absolute;
   top:70%;
   left:50%;
   transform:translate(-50%,-50%);
   
  text-align:center;
}
.box h1
   {
   color:white;
   text-transform;uppercase;
   font-weight:700;
}
.box input[type="text"],.box input[type="password"],.box input[type="email"],.box input[type="tel"]
{
   border:0;
   background:none;
   display:block;
   margin:20px auto;
   
   text-align:center;
   border:3px solid  #27cad6;
   paddind:14px 35px;
   width:300px;
   height:38px;
   outline:none;
   color:white;
   border-radius:24px;
}
.box input[type="text"]:focus,.box input[type="password"]:focus.box input[type="email"]:focus,.box input[type="tel"]:focus
{
width:270px;
border-color:#ffc400ec;
}
.box input[type="submit"]{
   border:0;
   background:none;
   display:block;
   margin:20px auto;
   height:30px;
   width:150px;
   text-align:center;
   border:3px solid  white;
   paddind:14px 35px;
   outline:none;
   color:white;
   border-radius:24px;
   transition:0.25px;
   cursor:pointer;
}
.box input[type="submit"]:hover{
  background:  #423d3c;
  }
::placeholder{
   color:white;
   opacity:1;
}

.img1{
height:100px;
width:100px;
}

.royal{
   color:white;
   font-family:Georgia, serif;
   font-size:55px;
   text-align:center;
   top:10px;
   left:18px;
}
.royal{
   color: #27cad6;
   font-family:Georgia, serif;
   top:0px;
   left:20px;
   font-size:40px;
   text-align:center;
   }
   .b1{
    float:right;
	text-align:right;
	border:2px;
	color:white;
	padding: 16px 32px;
	text-decoration: none;
	display:inlineblock;
	font-size:16px;
	margin:4px 2px;
	transition-duration:0.4s;
	cursor;pointer;
	background-color: #27cad6;
}
.b1:hover{
   background-color:white;
   color:#7a093e;
   border:2px solid #7a093e;
}
</style>
</head>
<body>
  <header>
<img src="images/logo2.jpeg" class="img1">
<h1 class="royal">Besant Placement Academy</h1></div>
</header>
<form  class="box" action="addSuccess.jsp" method="post">
<h1>
Add companies here!!
</h1>
<input type="text" name="ComName" placeholder="Company name"id="name">
<input type="email" name="ComEmail" placeholder="Email"id="email">
<input type="tel" name="phnNum" placeholder="ph-xx xxxx xxxx">
<input type="text" name="noOfvac" placeholder="No of vacancy"id="vac">
<input type="text" name="skils" placeholder="Skills need"id="skill">
<input type="text" name="ctc" placeholder="CTC per Anum"id="ctc">
<input type="text" name="location" placeholder="Work loaction"id="loc">
<input type="submit"  value="Add">
</form>
  
</body>
</html>