<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Company Details</title>

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
   margin-left:-320px;
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
<h2 style="text-align:center" class="c1">Company details</h2>
<TABLE class="box" align="center" BORDER="5"    WIDTH="80%"   CELLPADDING="4" CELLSPACING="3">
   
   <TR ALIGN="CENTER">
      <TD>ID</TD>
      <TD>Name</TD>
      <TD>EmailID</TD>
      <TD>Contact Number</TD>
      <TD>No of vacancies</TD>
      <TD>Skills</TD>
      <TD>CTC per Annum</TD>
      <TD>Location</TD>
   </TR>
   <TR ALIGN="CENTER">
      <TD>1</TD>
      <TD>TCS</TD>
      <TD>tcs@gmail.com</TD>
      <TD>6767676767</TD>
      <TD>20</TD>
      <TD>Core java</TD>
      <TD>3,00,000</TD>
      <TD>Chennai,Pune</TD>
   </TR>
   <TR ALIGN="CENTER">
      <TD>2</TD>
      <TD>wipro</TD>
      <TD>wipro@gmail.com</TD>
      <TD>9898989898</TD>
      <TD>15</TD>
      <TD>html,css</TD>
      <TD>2,00,000</TD>
      <TD>Chennai,Cbe</TD>
   </TR>
   
   <TR ALIGN="CENTER">
      <TD>3</TD>
      <TD>CTS</TD>
      <TD>cts@gmail.com</TD>
      <TD>8787878787</TD>
      <TD>25</TD>
      <TD>Java,hibernate</TD>
      <TD>2,50,000</TD>
      <TD>Chennai,Trichy</TD>
   </TR>
   
</TABLE>
  
</body>
</html>