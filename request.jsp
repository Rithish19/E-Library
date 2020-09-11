<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Request</title>
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
      <h4>Welcome to , <%=application.getAttribute("username") %>
      </h4>
	  <br>
      <ul class="nav nav-pills nav-stacked">
        <li><a href="userdashboard.jsp">Home</a></li>
        <li><a href="lendbooks.jsp">Lend Books</a></li>
        <li class="active"><a href="request.jsp">Request</a></li>
        <li><a href="feedback.jsp">GiveFeedback</a></li>
		<li><a href="profile.jsp">Profile</a></li>
		 <li><a href="logout.jsp">Logout</a></li>
      </ul><br>
    </div>

    <div class="col-sm-10">
	<center><h2>NewBookRequest</h2></center>
      <h3>Message</h3>
	  <form role="form">
        <div class="form-group">
          <textarea class="form-control" rows="2" name="req" required></textarea>
        </div>
        
		<%@ page import="java.sql.*" %>  
        <%
        String reqq=request.getParameter("req");
		String s1=(String)application.getAttribute("username");
		try{

			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			PreparedStatement ps=con.prepareStatement("insert into request values(?,?)");
			ps.setString(1,s1);
			ps.setString(2,reqq);
			ps.executeUpdate();
			con.close();

			}
			catch(Exception e){}
        %>
        <button type="submit" class="btn btn-success">Submit</button>
      </form>
  </div>
</div>

<footer class="container-fluid">
  <p>Footer Text</p>
</footer>

</body>
</html>
    