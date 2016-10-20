<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 

"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" 

xmlns:h="http://java.sun.com/jsf/html">
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
<table border="1"><tbody>
<s:iterator value="BookList" var="i">
<tr><td><s:property value="#i"/></td><td>
<s:url action="detail" var="show" ><s:param name="Title" value="#i"></s:param></s:url>
<s:a href="%{show}">show</s:a></td><td>
<s:url action="delete" var="delete" ><s:param name="Title" value="#i"></s:param></s:url>
<s:a href="%{delete}">delete</s:a></td></tr></s:iterator>
</tbody></table>
<a href="http://1.guoxinlab2.applinzi.com/return.action">BackToHomepage</a>
</center>
</body>
</html>