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
		<li><a href="${pageContext.request.contextPath}/jsp/parentportal.jsp">Parent Portal</a></li>
		<li><a href="${pageContext.request.contextPath}/index.jsp"><img src="${pageContext.request.contextPath}/img/wavelogo.png" class="regular-icon"></a></li>
		<li class="dropdown"><a>Events</a>
			<div class="dropdown-content">
				<a href="">Coming Soon!</a>
			</div>	
		</li>
		<li class="dropdown"><a>Programs</a>
			<div class="dropdown-content">
				<a href="${pageContext.request.contextPath}/jsp/parentandtot.jsp">Tide Pools (Parent and Tot co-ed gymnastics)</a>
				<a href="${pageContext.request.contextPath}/jsp/preschool.jsp">Waders (3 & 4 co-ed gymnastics)</a>
				<a href="${pageContext.request.contextPath}/jsp/juniorprogramgirls.jsp">Jr. Wave (5 & 6 girls gymnastics)</a>
				<a href="${pageContext.request.contextPath}/jsp/juniorprogramboys.jsp">Jr. Wave (5-8 boys gymnastics)</a>
				<a href="${pageContext.request.contextPath}/jsp/girlsprogram.jsp">Wave Rider (8-14 girls gymnastics)</a>
				<a href="${pageContext.request.contextPath}/jsp/team.jsp">Ocean Wave Team (6-18 girls competetive gymnastics)</a>
				<a href="${pageContext.request.contextPath}/jsp/privatelessons.jsp">Personal Wave Trainer (all ages girls  gymnastics skills)</a>
				<a href="${pageContext.request.contextPath}/jsp/tumbling.jsp">Tumbling Waves Tumbling(10-18 girls  gymnastics skills)</a>			
			</div>	
		</li>
		<li><a href="${pageContext.request.contextPath}/jsp/contactUs.jsp">Contact Us</a></li>
	</ul>
</div>
<br><br><br><br><br><br><br><br><br>
</html>