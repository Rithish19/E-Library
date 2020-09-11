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
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  
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
      <h4>Welcome to ,<%=application.getAttribute("username") %></h4>
	  <br>
      <ul class="nav nav-pills nav-stacked">
        <li><a href="userdashboard.jsp">Home</a></li>
        <li class="active"><a href="lendbooks.jsp">Lend Books</a></li>
        <li><a href="request.jsp">Request</a></li>
        <li><a href="feedback.jsp">GiveFeedback</a></li>
		<li><a href="profile.jsp">Profile</a></li>
		 <li><a href="logout.jsp">Logout</a></li>
      </ul><br>
    </div>

    <div class="col-sm-10">
			<div class="row"><!--content--->
			<!--content-->
			<div class="col-md-6 col-md-offset-3" id="form" name="">
			<center><h1>Lend Books</h1></center>
			<br>
			<br>
			
				<div class = "dropdown">
   Select Branch :-
   <button type = "button" class = "btn dropdown-toggle" id = "dropdownMenu1" data-toggle = "dropdown">
      ECE
      <span class = "caret"></span>
   </button>
   
   <ul class = "dropdown-menu" role = "menu" aria-labelledby = "dropdownMenu1">
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "cse.jsp">CSE</a>
      </li>
      
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "ece.jsp">ECE</a>
      </li>
      
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "mech.jsp">
            MECH
         </a>
      </li>
	  <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "eee.jsp">
            EEE
         </a>
      </li>
	  <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "ecm.jsp">
            ECM
         </a>
      </li>
	  <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "bt.jsp">
            BT
         </a>
      </li>
   </ul>
   
</div>
				
			
		<br>
		
			<div class = "dropdown">
   Subject:-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <button type = "button" class = "btn dropdown-toggle" id = "dropdownMenu1" data-toggle = "dropdown">
      DigitalSystemDesign
      <span class = "caret"></span>
   </button>
   
   <ul class = "dropdown-menu" role = "menu" aria-labelledby = "dropdownMenu1">
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "dsd.jsp">DigitalSystemDesign</a>
      </li>
      
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "coa.jsp">ComputerOrganizationArchitecture</a>
      </li>
   </ul>
   
</div>
          </div>
        </div>
		
	<br>
	<br>
	<br>

<div class="w3-row-padding w3-margin-top">
  <div class="w3-third">
    <div class="w3-card">
     <a href="d1.jsp" ><img src="dsd1.jpg" style="width:100% height=50%"></a>
      <div class="w3-container">
      </div>
    </div>
  </div>

  <div class="w3-third">
    <div class="w3-card">
      <a href="d2.jsp"><img src="dsd2.jpg" style="width:100% height=50%"></a>
      <div class="w3-container">
      </div>
    </div>
  </div>

 
</div>
</div>
</div>


  
		
      </div>
   



</body>
</html>
    