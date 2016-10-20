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
<h1>Insert</h1>
<s:form action="insert" method="post">
     <s:textfield name="ISBN" label="ISBN："></s:textfield>
      <s:textfield name="Title" label="Title："></s:textfield>
      <s:textfield name="AuthorID" label="AuthorID："></s:textfield>
        <s:textfield name="Publisher" label="Publisher："></s:textfield>
         <s:textfield name="PublishDate" label="PublishDate："></s:textfield>
          <s:textfield name="Price" label="Price："></s:textfield>
          (publish date example:2000-01-01)
     <s:submit value="Insert"></s:submit>
 </s:form>
<a href="http://1.guoxinlab2.applinzi.com/return.action">BackToHomepage</a>
 </center>
</body>
</html>