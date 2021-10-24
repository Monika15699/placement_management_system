<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page</title>
<style>
*{
	margin:0;
	padding:0;
	font-family:Century Gothic;
}

header{
	background-image:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(images/homepage.jpeg);
	height: 100vh;
	background-size:cover;
	background-position:center;
}
ul{
	float:right;
	list-style-type: none;
	margin-top:25px;
}
ul li{
	display:inline-block;
}
ul li a{
	text-decoration:none;
	color:#fff;
	padding: 5px 20px;
	border:1px solid;
}
ul li a:hover{
	background-color:#fff;
	color:#000;
}
ul li.active a{
    background-color:#fff;
	color:#000;
}
.logo{
	float:left;
	
	margin-left:10px 0px;
}
.main {
    max-width: 2000px;
	margin:auto;
}
.title{
  position:absolute;
  top: 50%;
  left: 50%;
  transform:translate(-50%,-50%);
}
.title h1{
     color:#fff;
	 font-size:70px;
	 font-family:Georgia, serif;

}
h2{
  font-size:40px;
  color:#fff;
  font-family:'Brush Script MT',cursive;
  }


</style>
</head>
<body>
   <header>
  <div class="navbar">
    <div class="main">
	<div class="logo">
	   <img src="images/logo2.jpeg" width="100" height="100" hspace="10">
	   </div>
     <ul>
	  <li><a href="http://localhost:8069/PlacementManagement/Adminlogin.jsp">Admin login</a></li>
	  <li><a href="http://localhost:8069/PlacementManagement/studentlogin.jsp">Student login</a></li>
	    
	  <li><a href="http://localhost:8069/PlacementManagement/stu_reg.jsp">Signup</a></li>
	  </ul>
</div>
<div class="title">
<h1 class="name">Besant placement academy</h1>
<p><h2>...We make the ordinary,extraordinary...</h2><p>
</header>
   
</body>
</html>