<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SinghTechnologics- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Singh TechnoLogics Software Solutions. Nellore, Andhra Pradesh </h1>
<h1 align="center"> Singh TechnoLogics Software Solutions - Excellent Training center for DevOps with AWS in Nagavara near Manyata Tech Park Bangalore India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Singh Logo.png" alt="" width="200">
	</span>
	<span style="font-weight: bold;">
		Singh TechnoLogics, 
		Nagavara, Back to Puneri Chai House, After Hyderabad Biriyani House,
		Bangalore,
		Mob: +91-9441685894
		email: sivakumarsingh.devops@gmail.com
		Singh TechnoLogics, 
		Kamati Street, Chinna Bazar,
		Nellore,
		Mob: +91-9441685894,
		email: sivakumarsingh.balaji@gmail.com
		<br>
		<a href="mailto:sivakumarsingh.devops@gmail.com">Mail to Singh TechnoLogics</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Singh TechnoLogics - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2023 by <a href="http://SinghTechnologics.com/">Singh Technologics</a> </small></p>

</body>
</html>
