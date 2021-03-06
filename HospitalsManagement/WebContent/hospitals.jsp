<%@page import="com.Hospital"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hospital Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/hospitals.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-6">
				<h1>Hospital Management</h1>

				<form id="formHospital" name="formHospital">
					Hospital Name: <input id="hospitalname" name="hospitalname"
						type="text" class="form-control form-control-sm"> <br>
					Hospital Phone: <input id="hospitalphone" name="hospitalphone"
						type="text" class="form-control form-control-sm"> <br>
					Hospital Email: <input id="hospitalemail" name="hospitalemail"
						type="text" class="form-control form-control-sm"> <br>
					Hospital Location: <input id="hospitallocation"
						name="hospitallocation" type="text"
						class="form-control form-control-sm"> <br> <input
						id="btnSave" name="btnSave" type="button" value="Save"
						class="btn btn-primary"> <input type="hidden"
						id="hidHospitalIDSave" name="hidHospitalIDSave" value="">
				</form>

				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>
				<br>
				<div id="divHospitalsGrid">
					<%
						Hospital hospitalObj = new Hospital();
					out.print(hospitalObj.readHospitals());
					%>
				</div>
			</div>
		</div>
	</div>

</body>
</html>