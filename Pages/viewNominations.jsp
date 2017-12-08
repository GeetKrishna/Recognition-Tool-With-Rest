<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jstl/core" prefix="p"%>
<html lang="en">
<head>
  <title>Nominations</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.datatables.net/1.10.8/css/dataTables.bootstrap.min.css">
  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="https://cdn.datatables.net/1.10.8/js/jquery.dataTables.min.js"></script>
  <script src="https://cdn.datatables.net/1.10.8/js/dataTables.bootstrap.min.js"></script>
  <link rel="shortcut icon" href="http://www.amvets.org/wordpress/wp-content/uploads/2014/01/icon_nomination.png">
  <style>
</style>
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
      <a class="navbar-brand" href="#">View Nominations</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        
      </ul>
    </div>
    <div id="logout">
      <ul class="nav navbar-nav navbar-right" >
        <li class="active" ><a href="/Recognition/Pages/SingleLogout.jsp">Logout</a></li>
      </ul>
    </div>
  </div>
</nav>
<script src="js/jquery.table2excel.js"></script>
 <script Language="javascript">
function TableToExcel()
{
var strCopy = document.getElementById("MyTable").innerHTML;
window.clipboardData.setData("Text", strCopy);
var objExcel = new ActiveXObject ("Excel.Application");
objExcel.visible = true;
 
var objWorkbook = objExcel.Workbooks.Add;
var objWorksheet = objWorkbook.Worksheets(1);
objWorksheet.Paste;
}
</script>
<script type="text/javascript">
	var flag = 0;
	var flag1 = 0;
	var flag2 = 0;
	var flag3 = 0;
	var flag4 = 0;
	var flag5 = 0;
	var flag6 = 0;
	

	function OnSubmitForm() {
		if (flag == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/all/viewNominations.htm';
			return true;
		} else if (flag1 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/clientFocusedDelivery/viewNominations.htm';
			return true;
		} else if (flag2 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/leadership/viewNominations.htm';
			return true;
		} else if (flag3 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/peopleGrowth/viewNominations.htm';
			return true;
		} else if (flag4 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/creativity/viewNominations.htm';
			return true;
		} else if (flag5 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/relationship/viewNominations.htm';
			return true;
		} else if (flag6 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/openness/viewNominations.htm';
			return true;
		} if (flag7 == 1) {
			document.forms["myform"].action = '<p:out value="${pageContext.request.contextPath}"></p:out>/data/all/export.htm';
			return true;
		}else
			return false;

	}</script>
	
	<form method="get" name="myform" onsubmit="return OnSubmitForm();"
					action="#">
					
					<div class="panel-body">
						<div class="dataTable_wrapper">
							<div style="allign: left">
								<input type="submit" class="btn btn-outline btn-primary"
									value="All Nominations" onclick="flag=1;" /> 
									<input  type="submit" class="btn btn-outline btn-primary"
									value="Client Focused Delivery" onclick="flag1=1;" /> 
									<input  type="submit" class="btn btn-outline btn-primary"
									value="Leadership" onclick="flag2=1;" /> 
									<input  type="submit" class="btn btn-outline btn-primary"
									value="People Growth" onclick="flag3=1;" /> 
									<input  type="submit" class="btn btn-outline btn-primary"
									value="Creativity" onclick="flag4=1;" /> 
									<input  type="submit" class="btn btn-outline btn-primary"
									value="Relationship" onclick="flag5=1;" /> 
									<input  type="submit" class="btn btn-outline btn-primary"
									value="Openness" onclick="flag6=1;" /> 
							</div>
							<br> <br>
<div id="MyTable">
<table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th>Nominee_Oracle_ID</th>
                <th>Nominee_Name</th>
                <th>Nominator_Oracle_ID</th>
                <th>Nominator_Name</th>
                <th>Nominator_Team</th>
                <th>Nominee_Outside_Team</th>
                <th>Description</th>
                <th>Office</th>
                <th>Nomination_Date</th>
                <th>Subtype</th>
            </tr>
        </thead>
 
        <tfoot>
            <tr>
                <th>Nominee_Oracle_ID</th>
                <th>Nominee_Name</th>
                <th>Nominator_Oracle_ID</th>
                <th>Nominator_Name</th>
                <th>Nominator_Team</th>
                <th>Nominee_Outside_Team</th>
                <th>Description</th>
                <th>Office</th>
                <th>Nomination_Date</th>
                <th>Subtype</th>
            </tr>
        </tfoot>
 
        <tbody>
           <p:forEach var="nomination" items="${list}">
										<tr >
											<td><p:out value="${nomination.nominationDetail.nomineeId}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.nomineeName}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.nominatorId}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.nominatorName}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.projectName}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.nomineeOutsideTeam}"></p:out></td>
											<td><p:out value="${nomination.descText}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.location}"></p:out></td>
											<td><p:out value="${nomination.nominationDetail.nominationDate}"></p:out></td>
											<td><p:out value="Core Value: ${nomination.nominationDetail.coreValue}"></p:out></td>

										</tr>
									</p:forEach>
									
			
        </tbody>
      
    </table>
    </div>
    
   <input  type="submit" class="btn btn-outline btn-primary" value="Export To Excel" onclick="flag7=1;" /> 
   
    </div>
    </div>
    </form>
    
    <script type="text/javascript">
    $(document).ready(function() {
        $('#example').DataTable();
    } );
    </script>

</body>
</html>
