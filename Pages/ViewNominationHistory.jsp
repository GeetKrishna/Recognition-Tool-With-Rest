<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jstl/core" prefix="p"%>
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

 <style>
   table {border-collapse:collapse; table-layout:fixed;}
   table td {border:solid 1px #fab; word-wrap:break-word;}
   </style>
   <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<body  onload="noBack();" onpageshow="if (event.persisted) noBack();" onunload="">
<div>
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
  
		<!-- Navigation bar ends here -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>

<script type="text/javascript">
 <%-- $( document ).ready(function() {
	 console.log(5+5);
	 document.getElementById("cycle").value = <%session.getAttribute("cycle");%>
	 console.log(<%session.getAttribute("cycle");%>);
	 console.log( document.getElementById("cycle").value);
	 
	}); --%>
			</script>

<form method="get" name="myform"
					action='<p:out value="${pageContext.request.contextPath}"></p:out>/nominator/viewNominations.htm'>
			<div class="container">
					
			<label for="usr">Select the nomination cycle:</label>

				<div class="form-group">
			<select class="form-control" name="cycle" id="cycle" style="width: 18%;" onchange="this.form.submit();">
  <option value="Select a cycle">Select a cycle</option>
  <option value="Q3-Q4 Cycle 2015">Q3-Q4 Cycle 2015</option>
</select>
<script type="text/javascript">
var i=document.getElementById("cycle");
console.log(i.value);
</script>


</div>
					<!-- <div class="panel-body">
						<div class="dataTable_wrapper">
							<div style="allign: left">
								<input type="submit" class="btn btn-outline btn-primary"
									value="View Nominations" /> 
									</div>
									</div>
									</div> -->
<div id="MyTable">
<table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th style="width: 20%" class="bg-primary">Nominee Oracle ID</th>
                <th style="width: 20%" class="bg-primary">Nominee Name</th>
                <th style="width: 40%" class="bg-primary">Description</th>
                <th style="width: 20%" class="bg-primary">Core Value</th>
            </tr>
        </thead>
        <tfoot>
            <tr>
                <th style="width: 20%" class="bg-primary">Nominee Oracle ID</th>
                <th style="width: 20%" class="bg-primary">Nominee Name</th>
                <th style="width: 40%" class="bg-primary">Description</th>
                <th style="width: 20%" class="bg-primary">Core Value</th>
            </tr>
        </tfoot>
 
        <tbody>
        <p:if test="${empty list}"><tr><td colspan="4" class="bg-danger" align="center"><b>No data available</b></td></tr></p:if>
           <p:forEach var="nomination" items="${list}">
										<tr>
											<td><p:out value="${nomination.nominationDetail.nomineeId}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.nomineeName}"></p:out></td>
											<td><p:out value="${nomination.descText}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.coreValue}"></p:out></td>

										</tr>
									</p:forEach>
									
			
        </tbody>
      
    </table>
    </div>
   </form>
   <script src="http://code.jquery.com/jquery.js"></script>
</body>
</html>