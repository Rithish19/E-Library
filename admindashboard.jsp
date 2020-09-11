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
		<li class="active"><a href="admindashboard.jsp">UpcomingBooksList</a></li>
        <li><a href="viewuser.jsp">ViewUserList</a></li>
        <li><a href="viewrequest.jsp">ViewRequest</a></li>
        <li><a href="viewfeedback.jsp">ViewFeedback</a></li>
		<li><a href="viewlend.jsp">ViewLendBooks</a></li>
		 <li><a href="admin.html">Logout</a></li>
      </ul><br>
    </div>

    <div class="col-sm-10">
      <center><h1>The New Upcoming books are:-<h1></h1> </center>
      <center>
      <table border="1">
      <tr>
      <td width="200"><h3>BookTitle</h3></td>
      <td width="600"><center><h3>Description</center></h3></td>
      </tr>
      <tr>
      <td width="200" height="50">Again, but Better</td>
      <td width="600" height="50">Shane has been doing college all wrong. Pre-med, stellar grades,</td>
      </tr>
      <tr>
      <td width="200" height="50">Romanov</td>
      <td width="600" height="50">These book is based on missions and mysteries</td>
      </tr>
      <tr>
      <td width="200" height="50">Learn C the Hard Way</td>
      <td width="600" height="50">These book is to learn advance concepts of c</td>
      </tr>
      <tr>
      <td width="200" height="50">Head First C</td>
      <td width="600" height="50">compherensive way of learning c</td>
      </tr>
      </table>
      </center>
  </div>
</div>

<footer class="container-fluid">
  <p>Footer Text</p>
</footer>

</body>
</html>
    