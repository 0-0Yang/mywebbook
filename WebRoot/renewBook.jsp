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
    
    <title>My JSP 'renewBook.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
  <h2 align="center" > 更新图书  </h2>
  <center>
    <form action="renewBook.action" method="post">
    	书名：<input type="text" name = "renewBookName"><p></p>
    	作者：<input type="text" name="newauthorid"><p></p>
    	出版：<input type="text" name="newpublisher"><p></p>
    	日期：<input type="text" name="newpublishdate"><p></p>
    	价格：<input type="text" name="newprice"><p></p>
    	<input type="submit" value="添加"/>
    </form>
    点击 <a href="index.jsp">此处</a>回到主页
    </center>
  </body>
</html>
