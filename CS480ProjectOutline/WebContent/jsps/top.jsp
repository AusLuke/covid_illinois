<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>top</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
	body {
		background: #4682B4; 
	}
	a {
		text-transform:none;
		text-decoration:none;
	} 
	a:hover {
		text-decoration:underline;
	}
</style>
  </head>
  
  <body>
<h1 style="text-align: center;">COVID_19 Database!</h1>
<div style="font-size: 10pt;">
	<c:choose>
		<c:when test="${empty sessionScope.session_user }">
			<a href="<c:url value='/jsps/user/login.jsp'/>" target="_parent">Login</a> |&nbsp; 
			<a href="<c:url value='/jsps/user/regist.jsp'/>" target="_parent">Register</a> |&nbsp; 	
			<a href="<c:url value='/jsps/user/initialize.jsp'/>" target="_parent">Initialize Database</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CRUD.jsp'/>" target="_parent">County Covid</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CRUD2.jsp'/>" target="_parent">County Info</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CRUD3.jsp'/>" target="_parent">State Covid</a> |&nbsp;
			<a href="<c:url value='/jsps/user/SQ1.jsp'/>" target="_parent">SQ1</a> |&nbsp;
			<a href="<c:url value='/jsps/user/SQ2.jsp'/>" target="_parent">SQ2</a> |&nbsp;
			<a href="<c:url value='/jsps/user/SQ3.jsp'/>" target="_parent">SQ3</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CQ1.jsp'/>" target="_parent">CQ1</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CQ2.jsp'/>" target="_parent">CQ2</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CQ3.jsp'/>" target="_parent">CQ3</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CQ4.jsp'/>" target="_parent">CQ4</a> |&nbsp;
			<a href="<c:url value='/jsps/user/CQ5.jsp'/>" target="_parent">CQ5</a>
		</c:when>
		<c:otherwise>
			Hello：${sessionScope.session_user.username };
			<a href="<c:url value='/jsps/item.jsp'/>" target="body">Query Result</a>&nbsp;&nbsp;
		</c:otherwise>
	</c:choose>

</div>
  </body>
</html>
