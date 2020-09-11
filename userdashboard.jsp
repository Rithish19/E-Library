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
      <h4>Welcome to ,<%=application.getAttribute("username") %>
      </h4>
	  <br>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="admindashboard.jsp">Home</a></li>
        <li><a href="lendbooks.jsp">Lend Books</a></li>
        <li><a href="request.jsp">Request</a></li>
        <li><a href="feedback.jsp">GiveFeedback</a></li>
         <li><a href="profile.jsp">profile</a></li>
		 <li><a href="logout.jsp">Logout</a></li>
      </ul><br>
    </div>

    <div class="col-sm-10">
      	<img src="KL-Ranked-No-1.jpg" width="1150px" height="400px">
           <b><h2>KLU LIBRARY</h2></b>
           <p>
           <h4>
           In Our university library we are going to provide the students with different books related to the
			subjects which have been published by different authors from different universities in world.we had
			so many types of books not only related to the subjects which have been implemented in our college
			but we had scientific books , fiction books ,civils ,film magzines ,photography books which are not there
			in our academics.in our library we will provide the new version or updated books content for every year because of student benifits.
			Student will learn any thing based on their area of intrest.our library has more than 10,000 books which are related to academics.
			2000 books which are not related to academics.students can learn the topics from different author books
			</h4>
			<br>
			<br>
			<h4>KLU has started online e-learning which can be helpful to many students for those who didn't come to library at some times.so for that klu
			introduced that these books are uploaded in online so any one can read from the site</h4>
           
          </div>
        </div>
      </div>

<footer class="container-fluid">
  <p>KLUniversity</p>
  <a href="www.kluniversity.in">Visit Klu</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="www.instagram.com">Instagram</a>
</footer>

</body>
</html>
    