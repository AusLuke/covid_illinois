<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>Entity 1</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <h1>Create, Read, Update, and Delete</h1>


<p style="color: red; font-weight: 900"> ${msg}</p>
<form action="<c:url value='/CRUDServlet'/>" method="post">
	<input type="hidden" name="method" value="login"/>
		Date：	<input type="text" name="date" /><br/>
		County：	<input type="text" name="username" /><br/>
		State：	<input type="text" name="username" /><br/>
		FIPS：	<input type="text" name="username" /><br/>
		Cases：	<input type="text" name="username" /><br/>
		Deaths：	<input type="text" name="username" /><br/>
	<input type="submit" value="Create"/>
</form>
  </body>
</html>