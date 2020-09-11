<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<link href="style2.css" rel="stylesheet"/>
</head>
	<body><!--start container--->
	<%
String s1=(String)application.getAttribute("username");
String s2=(String)application.getAttribute("full");
String s3=(String)application.getAttribute("id");
String s4=(String)application.getAttribute("name");
String s5=(String)application.getAttribute("author");
String s6=(String)application.getAttribute("edit");
%>
	<div id="container">
		<div id="header">
			<center><p>KLU LIBRARY</p></center>
		</div>
		<br/>
		
		<!---start hd--->
		<div id="hd">
			<center><p>BOOK RECIEPT</p></center>
		</div>
		<!---end hd-->
		<br/>
		<br/>
		<hr width="75%">
		<h3>&nbsp; USERNAME&nbsp;:-<%=s1 %></h3>
		<br/>
		<hr width="75%">
		<h3>&nbsp; FULLNAME&nbsp;:-<%=s2 %></h3>
		<br/>
		<hr width="75%">
		<h3> &nbsp;BOOKID&nbsp;:-<%=s3 %></h3>
		<br/>
		<hr width="75%">
		<h3> &nbsp;BOOKNAME&nbsp;:-<%=s4 %></h3>
		<br/>
		<hr width="75%">
		<h3>&nbsp; AUTHORNAME&nbsp;:-<%=s5 %></h3>
		<br/>
		<hr width="75%">
		<h3>&nbsp; EDITION&nbsp;:-<%=s6 %></h3>
		<br/>
		<!--end ph-->
		<!----mu----->
		<br/>
		<div id="mu">
			<p>KLUniversity GreenFields Vaddeshwaram</p>
		
		</div>
		<!---end mu---->
		
		
		
	
	
	
	
	</div>
	<!---end container-->
	<br>
	<br>
	<p>
	</h1><a href="logout.jsp"><h1>>>>> CLICK HERE GO TO LOGOUT</h1></a></p>
	<br>
	<p>
	</h1><a href="userdashboard.jsp"><h1>>>>> CLICK HERE GO TO User Dashboard</h1></a></p>
	</body>
</html>