<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="bootstrap-3.3.6-dist/css/bootstrap.min.css" />
<script src="bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid">
		<form action="http://www.cs.tut.fi/cgi-bin/run/~jkorpela/echo.cgi"
			enctype="multipart/form-data" method="post">

		<p>
		Please specify a file, or a set of files:<br>
		<input type="file" name="datafile" size="40">
		</p>
		<div>
			<input type="submit" value="Send">
		</div>
		</form>
	</div>
</body>
</html>