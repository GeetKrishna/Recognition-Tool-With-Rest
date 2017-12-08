<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="p"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Recognition Tool</title>
<meta http-equiv="Cache-control" content="no-cache">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

 <!--  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  
<style>
h2 {
	color: #792828
}

.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	margin: auto;
}

.carousel .carousel-control {
	visibility: hidden;
}

.carousel:hover .carousel-control {
	visibility: visible;
}

.carousel-indicators {
	visibility: hidden;
}

.carousel-control.left, .carousel-control.right {
	background-image: none
}
</style>
<link rel="shortcut icon"
	href="http://www.amvets.org/wordpress/wp-content/uploads/2014/01/icon_nomination.png">
	<SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<body  onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
	<div>
		<!-- Navigation bar -->

		<nav class="navbar navbar-inverse">

			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand"
						href="/Recognition/upvote.jsp">Recognition
						Tool</a>
				</div>
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/upvote.jsp">Home</a></li>
					</ul>
				</div>
				
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/Pages/ClientAppreciation.jsp">Client
								Appreciation</a></li>
					</ul>
				</div>
				
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/Pages/ViewNominationHistory.jsp">View Nomination History</a></li>
					</ul>
				</div>
				
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/Pages/CoreValue.jsp">Core
								Value Info</a></li>
					</ul>
				</div>
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a href="#myModal" data-toggle="modal"
							data-target="#myModal">Contact</a></li>
					</ul>
				</div>
				<div id="logout">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a
							href="/Recognition/Pages/Logout.jsp">Logout</a></li>
					</ul>
				</div>
			</div>

		</nav>


	</div>

	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-body">
					<h3>For further queries, you can contact:</h3>
					<h4>
						<a href="mailto:pagrawal15@sapient.com">Palak Agrawal</a><br>
						<a href="mailto:asingh234@sapient.com">Arshina Singh</a><br>
						<a href="mailto:bsuneja@sapient.com">Bhavna Suneja</a><br>
						<a href="mailto:skundapur@sapient.com">Saheem kundapur</a>
					</h4>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!-- Navigation bar ends here -->
	<br>
	<br>
	<!-- Carousel
    ================================================== -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="./images/image8.jpg" width="900" height="900"
					alt="Recognition">
			</div>
			<div class="item">
				<img src="./images/image9.jpg" width="945" height="945"
					alt="Recognition">
			</div>
			<div class="item">
				<img src="./images/image13.jpeg" width="780" height="780"
					alt="Recognition">
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<!-- /.carousel -->


	<!--  input starts -->
	<form role="form" name="myForm" id="myForm" method="post"
		action='<p:out value="${pageContext.request.contextPath}"></p:out>/creates/nominations.htm' onsubmit="return check();">
	<div class="container">
		<h2 align="center">Enter Nomination Details for Q3-Q4 Cycle 2015</h2><br>
		
		<div class="form-group">

			<label for="usr">Name of the person you want to nominate:</label><br>


			<div class="form-group">
				<input form="myForm" list="Suggestions" type="text" class="form-control" name="name" autocomplete="off"
					id="name" required="required"> 
			
				<datalist id="Suggestions">
				<option style="font-style: italic;">Type a name...</option>
				</datalist>
			</div>

		</div>
<div class="form-group">

			<label for="usr">Your Team Name:</label>
			<div class="form-group">
			<select form="myForm" class="form-control" name="team" id="team" required="required">
  
  <option value="AISProductManagement">AIS Product Management</option>
  <option value="BODW">BODW</option>
  <option value="FRA">FRA</option>
  <option value="GLS">GLS</option>
  <option value="ISS">ISS</option>
  <option value="MO">MO</option>
  <option value="Prod">Production Support</option>
  <option value="RealEstate">Real Estate</option>
  <option value="Reporting">Reporting</option>
  <option value="TAT">TAT</option>
  <option value="Others">Others</option>
</select>
<br>
<label for="usr">If others, please specify your Team Name:</label>
<input form="myForm" name="team" id="other_team" type="text" />
</div>
  </div>
  <div class="form-group">
			<label for="usr">Nominee outside Track/Team:</label>

				<div class="form-group">
			<select form="myForm" class="form-control" name="outside_team" id="outside_team" required="required">
  
  <option value="yes">Yes</option>
  <option value="no">No</option>
 
</select>
</div>
		<div class="form-group">
			<label for="usr">Select Core Value:</label>
			<div class="radio">

				<label> <input form="myForm" type="radio" name="corevalue"
					id="corevalue1" value="Client Focused Delivery" required> Client Focused Delivery
				</label>

			</div>
			<div class="radio" >
				<label><input form="myForm" type="radio" name="corevalue"
					id="corevalue2" value="Leadership">Leadership</label>
			</div>
			<div class="radio">
				<label><input form="myForm" type="radio" name="corevalue"
					id="corevalue3" value="People Growth">People Growth</label>
			</div>
			<div class="radio">
				<label><input form="myForm" type="radio" name="corevalue"
					id="corevalue4" value="Creativity">Creativity</label>

			</div>
			<div class="radio">
				<label><input form="myForm" type="radio" name="corevalue"
					id="corevalue5" value="Relationship" />Relationships</label>
			</div>
			<div class="radio">
				<label> <input form="myForm" type="radio" name="corevalue"
					value="Openness" id="corevalue6">Openness
				</label>

			</div>
			<br>

			<div class="form-group">
				<label for="comment">Description:</label>
				<textarea form="myForm" class="form-control" rows="10" maxlength="3000"
					name="description" id="description" required="required"></textarea>
			</div>
			
			<h6 style="font-style: italic;">If you have confusion in selecting which core value is more appropriate, <a href="/Recognition/Pages/CoreValue.jsp"><b>Click here </b></a></h6>

			<br>

			<input type="submit" class="btn btn-default" name="submit" value="Submit" />

			
		</div>
	</div>
	</form>
	
	<script type="text/javascript">
	$('input#name').keyup( function() {
		   if( this.value.length < 4 ) return;
		   employeeNameAutocompleter(); 
		});
	</script>
	<script type="text/javascript">
	function check()    {
		var flag = 0;
		if(document.getElementById('team').value == "Others" && document.getElementById('other_team').value == '')
		{
		alert("Please specify your team name in the textbox provided.");
		return false;
		}
		flag = 1;
		return true;
	}
		
	
		function employeeNameAutocompleter() {
			
			var x = document.getElementById("name");
			$.ajax({
				type : "POST",
				contentType: 'application/json; charset=utf-8',
	            dataType: 'json',
				url : "employee/employeeLookup.htm",
				data : x.value,
				success : function(data) {
					$("#Suggestions").empty();
           		 $("#Suggestions").prepend("<option value='' selected='selected'>Select</option>");
					$.each(data, function(key,value) {
	                            $("#Suggestions").append(
	        	                        $('<option></option>').val
	    	                            (value.name).
	    	                            html(value.name));
	                            
	                        })
				},
			});
		}
		
		$( document ).ready(function() {
			  document.getElementById("team").selectedIndex = -1;
			  document.getElementById("outside_team").selectedIndex = -1;
			});
		
	</script>
	
	<script src="http://code.jquery.com/jquery.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	
</body>
</html>