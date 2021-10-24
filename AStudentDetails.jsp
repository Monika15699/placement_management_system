<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student_details</title>

<style>
body{
   margin:0;
   padding:0;
   font-family:sans-serif;
   background:linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(images/company1.jpeg);
   background-size:cover;
}
.box{
   width:400px;
   height:300px;
   padding:0px;
   position:absolute;
   top:50%;
   left:50%;
   margin-top:-50px;
   margin-left:-220px;
   background:rgba(0,0,0,0.4);
  text-align:center;
}

.img1{
height:100px;
width:100px;
}
.img2{
height:40px;
width:40px;
}
.img3{
height:150px;
width:150px;
}
.royal{
   color:#1aa1ab;
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
	background-color:#7a093e;
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
	background-color:#114b69;
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
 table,tr,td
 {
  border-color:#1aa1ab;
  color:white;
 }
 .c1
 {
  color:white;
 }
</style>

</head>
<body>
    <header>
<img src="images/logo2.jpeg" class="img1">
</header>

<h1 class="royal">Besant Placement Academy</h1>
<h2 style="text-align:center" class="c1">Student details</h2>
<TABLE class="box" align="center" BORDER="5"    WIDTH="80%"   CELLPADDING="4" CELLSPACING="3">
   
   <TR ALIGN="CENTER">
      <TD>ID</TD>
      <TD>Name</TD>
      <TD>EmailID</TD>
      <TD>Contact Number</TD>
      <TD>City</TD>
   </TR>
   <TR ALIGN="CENTER">
      <TD>1</TD>
      <TD>Swetha</TD>
      <TD>Swetha@gmail.com</TD>
      <TD>6767676767</TD>
      <TD>Chennai</TD>
   </TR>
   <TR ALIGN="CENTER">
      <TD>2</TD>
      <TD>Haritha</TD>
      <TD>Haritha@gmail.com</TD>
      <TD>9898989898</TD>
      <TD>Trichy</TD>
   </TR>
   
   <TR ALIGN="CENTER">
      <TD>3</TD>
      <TD>monika</TD>
      <TD>moni@gmail.com</TD>
      <TD>8787878787</TD>
      <TD>Madurai</TD>
   </TR>
     <TR ALIGN="CENTER">
      <TD>4</TD>
      <TD>Soniya</TD>
      <TD>soni@gmail.com</TD>
      <TD>8787878787</TD>
      <TD>pune</TD>
   </TR>
    <TR ALIGN="CENTER">
      <TD>5</TD>
      <TD>Akshara</TD>
      <TD>akshara@gmail.com</TD>
      <TD>8787878787</TD>
      <TD>mumbai</TD>
   </TR>
     
     <TR ALIGN="CENTER">
      <TD>6</TD>
      <TD>Akila</TD>
      <TD>Akila@gmail.com</TD>
      <TD>8787878787</TD>
      <TD>Coimbatore</TD>
   </TR>
   
</TABLE>
    
</body>
</html>