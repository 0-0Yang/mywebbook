<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri = "/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'addAuthor.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

  </head>
  
  <body>
  <h3 align="center"> 添加作者  </h3>
  <center>
    <form action="addAuthor.action" method="post">
    	姓名:  <input type="text" name="addauthorname"/><p></p>
    	年龄:  <input type="text" name="addauthorage"/><p></p>
    	国籍:  <input type="text" name="addauthorcountry"/><p></p>
    	<input type="submit" value="添加"/>
    </form> 
     点击 <a href="index.jsp">此处</a> 回到主页
    </center>
   
  </body>
</html>
