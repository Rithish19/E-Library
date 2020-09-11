<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><h1>Reciept</h1></center>
<%
String s1=(String)application.getAttribute("username");
String s2=(String)application.getAttribute("full");
String s3=(String)application.getAttribute("id");
String s4=(String)application.getAttribute("name");
String s5=(String)application.getAttribute("author");
String s6=(String)application.getAttribute("edit");
%>
<form action="reciepts.jsp">
<center>
<table border="1">
<tr>
<td colspan="2" width="550px" height="50px"><center>Book Lend Details</center></td>
</tr>
<tr height="50px">
<td>USERNAME</td>
<td><%=s1 %></td>
</tr>
<tr height="50px">
<td>FullName</td>
<td><%=s2 %></td>
</tr>
<tr height="50px">
<td>BookID</td>
<td><%=s3 %></td>
</tr>
<tr height="50px">
<td>BookName</td>
<td><%=s4 %></td>
</tr>
<tr height="50px">
<td>AuthorName</td>
<td><%=s5 %></td>
</tr>
<tr height="50px">
<td>Edition</td>
<td><%=s6 %></td>
</tr>
</table>
<br>
<br>

<input type="submit" value="print">
</form>
</center>
</body>
</html>