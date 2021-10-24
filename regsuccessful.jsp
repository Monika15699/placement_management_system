<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration successful</title>
<style>
body{
   margin:0;
   padding:0;
   font-family:sans-serif;
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/studentregister.jpeg);
   background-size:cover;
}
.royal{
color:#423d3c;
   font-family:Georgia, serif;
   top:0px;
   left:20px;
   font-size:40px;
   text-align:center;
}
img{
height:100px;
width:100px;
}
.p1{
  text-align:center;
  color:white;
  font-size:30px;
}
.p2{
  text-align:center;
  color:white;
  font-size:30px;

}
.a1{
  text-align:center;
  color:#423d3c;
  border: 3px solid  #423d3c;
  background-color:white;
}
.b2{
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
a:hover{
   background-color:white;
   color:#114b69;
   border: 2px solid #114b69;
}
.b2:hover{
   background-color:white;
   color:#114b69;
   border: 2px solid #114b69;
  }
  a{
 text-decoration:none;
 color:white;
}

</style>

</head>
<body>
  <%@page import="studpack.StudentDao"%> 
<jsp:useBean id="obj" class="studpack.Stud_reg">  
</jsp:useBean>  
<jsp:setProperty name="obj" property="*" />  
 <div >
<header>
<img src="images/logo2.jpeg">
<button class="b2"><a href="#">back</a></button>
</header>
<h1 class="royal">Welcome to Besant placement academy</h1>
<p class="p1">Thankyou for choosing Besant placement academy</p>
<h2 class="p2"><a class="a1" href="http://localhost:8069/PlacementManagement/studentlogin.jsp">Click here to login</h2>
</div>
 
<%  
int i=StudentDao.studentRegister(obj);  
if(i>0)  
out.print("You are successfully registered");  
%>


   
</body>
</html>