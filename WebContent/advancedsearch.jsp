<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<!-- CSS -->
	<link rel="stylesheet" href="includes/bootstrap/css/bootstrap.min.css" type="text/css"/>
	<link rel="stylesheet" href="includes/css/main.css" type="text/css"/>
	<!-- JS -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="includes/js/dynamic.js"></script>
</head>
<body>
	<jsp:include page="/pages/header.jsp" />
	<jsp:include page="/pages/sidemenu.jsp"/>
	
	<form action="searchResults.jsp" method="GET">
		<table align="center" style="margin-up: 20%" cellspacing="10">
			<tr>
				<td>
					Category: 
				</td>
				<td>
					<select>
						<option value="movie">Classical</option>
				  		<option value="movie">Rock</option>
				  		<option value="musical">Metal</option>
				  		<option value="exposition">Hip-Hop</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>
					Venue:
				</td>
				<td>
					<select>
				  		<option value="barcelona">Barcelona</option>
				  		<option value="madrid">Madrid</option>
				  		<option value="valencia">Valencia</option>
				  		<option value="seville">Seville</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>
					Date:
				</td>
				<td>
					<input lang="en" type="date" name="date">
				</td>
			</tr>
			
		</table><br/><br/>
		<p align="center">
			<button type="submit" class="btn btn-primary" style="height: 45px; width: 70px ; align-content: center; color: black; background-color: yellow">Go!</button>
		</p>
	</form>
</body>
</html>