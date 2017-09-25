<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Staff Login</title>
<link rel="stylesheet" href="../css/main.css">
</head>
<body>

<div>
<jsp:include page="header.jsp"></jsp:include>
</div>

<div class="box">
<div class="title">
		Staff Login:
</div>
<form action="placeholder" method="POST">
Username: <input type="text" name="username"> <br> <br>
Password:  <input type="password" name="password"> <br> <br>
<input type="submit" name="Submit">
<input type="reset"> <br> <br>  
</form>
</div>

<div>
<jsp:include page="footer.jsp"></jsp:include>
</div>

</body>
</html>