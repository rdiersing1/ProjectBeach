<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
</head>

<div class="social-bar">
	<a href=""><img src="${pageContext.request.contextPath}/img/social/fb.png" class="social-icon"></a>
	<a href=""><img src="${pageContext.request.contextPath}/img/social/in.png" class="social-icon"></a>
	<a href=""><img src="${pageContext.request.contextPath}/img/social/pin.png" class="social-icon"></a>
	<a href=""><img src="${pageContext.request.contextPath}/img/social/tw.png" class="social-icon"></a>
</div>

<div class="header">
	<ul class="navbar">
		<li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
		<li><a href="${pageContext.request.contextPath}/jsp/about.jsp">About</a></li>
		<li><a href="">ParentPortal</a></li>
		<li>Logo here</li>
		<li class="dropdown"><a>Events</a>
			<div class="dropdown-content">
				<a href="">Link 1</a>
				<a href="">Link 2</a>
				<a href="">Link 3</a>
			</div>	
		</li>
		<li><a href="">Programs</a></li>
		<li><a href="${pageContext.request.contextPath}/jsp/contactUs.jsp">Contact Us</a></li>
	</ul>
</div>

</html>