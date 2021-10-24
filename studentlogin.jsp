<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Login</title>
<style>
body{
   margin:0;
   padding:0;
   font-family:sans-serif;
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/studentlogin.jpeg);
   background-size:cover;
}
.box{
   width:300px;
   padding:30px;
   position:absolute;
   top:50%;
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
.box input[type="text"],.box input[type="password"]
{
   border:0;
   background:none;
   display:block;
   margin:20px auto;
   
   text-align:center;
   border:3px solid #423d3c;
   paddind:14px 35px;
   width:300px;
   height:38px;
   outline:none;
   color:white;
   border-radius:24px;
}
.box input[type="text"]:focus,.box input[type="password"]:focus{
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
   border:3px solid white;
   paddind:14px 35px;
   outline:none;
   color:white;
   border-radius:24px;
   transition:0.25px;
   cursor:pointer;
}
.box input[type="submit"]:hover{
  background: #423d3c;
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
   color:#423d3c;
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
	background-color:#423d3c;
}
.b1:hover{
   background-color:white;
   color:#7a093e;
   border:2px solid #7a093e;
}
a{
 text-decoration:none;
 color:white;
}
a:hover{
   background-color:white;
   color:#114b69;
   border: 2px solid #114b69;
}
</style>

</head>
<body>
</header>
<img src="images/logo2.jpeg" class="img1">
<h1 class="royal">Besant Placement Academy</h1>
</header>
<form name="myform" class="box" action="http://localhost:8069/PlacementManagement/student_portal.jsp" method="post" onsubmit="return validateform()">
<h1>
 Student Login!!
</h1>
<input type="text" name="name" placeholder="Enter username"id="username">
<input type="password"  name="password"placeholder="Enter password" id ="password">
<input type="submit"  value="login">
</form>

</body>
</html>