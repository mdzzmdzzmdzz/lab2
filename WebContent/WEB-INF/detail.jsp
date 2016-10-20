<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
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
<s:form action="execute" method="post" >
<h4>AuthorMessage:</h4>
<table border="1">
<tbody>
<tr><td>AuthorID: </td><td><s:property value="AuthorID"></s:property></td></tr>
<tr><td>Name    : </td><td><s:property value="Name"></s:property></td></tr>
<tr><td>Age     : </td><td><s:property value="Age"></s:property></td></tr>
<tr><td>Country : </td><td><s:property value="Country"></s:property></td></tr>
</tbody>
</table>
<h4>BookMessage:</h4>
<table border="1">
<tbody>
<tr><td>ISBN       : </td><td><s:property value="ISBN"></s:property></td></tr>
<tr><td>Title      : </td><td><s:property value="Title"></s:property></td></tr>
<tr><td>AuthorID   : </td><td><s:property value="AuthorID"></s:property></td></tr>
<tr><td>Publisher  : </td><td><s:property value="Publisher"></s:property></td></tr>
<tr><td>PublishDate: </td><td><s:property value="PublishDate"></s:property></td></tr>
<tr><td>Price      : </td><td><s:property value="Price"></s:property></td></tr>
</tbody>
</table>
</s:form>
<a href="http://1.guoxinlab2.applinzi.com/return.action">BackToHomepage</a>
</center>
</body>
</html>