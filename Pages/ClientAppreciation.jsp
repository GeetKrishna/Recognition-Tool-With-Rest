<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Recognition Tool</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<link rel="shortcut icon" href="http://www.amvets.org/wordpress/wp-content/uploads/2014/01/icon_nomination.png">
	<SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<body  onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">

<!-- Navigation bar -->
		<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="/Recognition/upvote.jsp">Recognition Tool</a>
    </div>
     <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="/Recognition/upvote.jsp">Home</a></li>
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

</nav>
		<!-- Navigation bar ends here -->

<br>
<br>
<br>
<br>
<br>
<br>
<div class="container">
<p class="text-center"><h3>If you have received an appreciation mail from Client, you need to send out a mail to <strong><em><a href="mailto:IFS_Account_Recognitions@sapient.com">IFS_Account_Recognitions@sapient.com</a></em></strong> attaching the appreciation mail in the following format.
<br>
<br>
Nominations mail should have the following fields:
<br>
<br>
<ul class="list-group">
    <li class="list-group-item"><p class="text-primary">Recognition</p>Name, whom you want to recognize</li>
    <li class="list-group-item"><p class="text-primary">By</p>Your name</li>  
    <li class="list-group-item"><p class="text-primary">Category</p> Any one of the six categories mentioned above</li>  
    <li class="list-group-item"><p class="text-primary">Description</p> Write-up with concrete example supporting the core value in the considered quarter .</li> 
  </ul>
 </h3>
</div>
</body>
</html>