<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>UserDashBoard</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
    .row.content {height: 1500px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height: auto;} 
    }
  </style>
</head>
<body>

<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-2 sidenav">
	<br>
      <h4>Welcome to Admin</h4>
	  <br>
      <ul class="nav nav-pills nav-stacked">
		<li><a href="admindashboard.jsp">UpcomingBooksList</a></li>
        <li><a href="viewuser.jsp">ViewUserList</a></li>
        <li class="active"><a href="viewrequest.jsp">ViewRequest</a></li>
        <li><a href="viewfeedback.jsp">ViewFeedback</a></li>
		<li><a href="viewlend.jsp">ViewLendBooks</a></li>
		 <li><a href="admin.html">Logout</a></li>
      </ul><br>
    </div>

    <div class="col-sm-10">
    <center><h1>USER DETAILS</h1></center>
    <center>
    <table border="1">
<tr>
<th width="200">USER NAME</th>
<th width="500">REQUEST</th>

</tr >
<%@ page import="java.sql.*" %>
    
    <% 
    String s1=(String)application.getAttribute("username");
	System.out.println("parameters");
	try{

		Class.forName("oracle.jdbc.driver.OracleDriver");
		System.out.println("drivers");
		Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
		System.out.println("connection");
		PreparedStatement ps=con.prepareStatement("select * from request");
		System.out.println("st created");
		
		ResultSet rs=ps.executeQuery();
		System.out.println("done result set");
		while(rs.next()){ 
			out.println("<tr>");
			out.println("<td>"+rs.getString(1)+"</td>");
			out.println("<td>"+rs.getString(2)+"</td>");
			
			out.println("</tr>");
		}
		out.println("</table></center>");
		con.close();
	}
catch(Exception e){ }
    %>
  </div>
</div>
</div>

  
       
</body>
</html>
    