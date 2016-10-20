<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
<style type="text/css">
 body{
 background-image:url(back.jpg);
 background-repeat:no-repeat;
 background-size:100%;
 }
  </style>
</head> 
<body>
<center>
<s:form action="allauthor" method="post">
<table border="1"><tbody>
<c:forEach items="${li}" var="author">
<tr><td>${author}</td></tr>
</c:forEach>
</tbody></table>
</s:form>
<a href="http://1.guoxinlab2.applinzi.com/return.action">BackToHomepage</a>
</center>
</body>
</html>