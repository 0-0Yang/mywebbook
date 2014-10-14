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
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>

  <body>
    <h2 align="center">Web图书管理系统</h2>
    <center>
	<form action="searchBook.action" method="post">
		 查询图书：<input name="searchBookName" type="text" />
		<input type="submit" value="  搜索  "/>
	</form>
	</center>
    <center>
	<form action="searchAuthor.action" method ="post"   >
		查询作者：<input name="searchAuthorName" type="text"/>
		<input type="submit" value="  搜索  "  />
	</form>
    </center>
    <center>
	<form action="listBook.action" method ="post">
		<input type="submit" value="查看全部书目"/>
	</form>
	<a href="addBook.jsp">加入新书 </a>&nbsp; &nbsp;
	<a href="renewBook.jsp">更新图书</a>&nbsp; &nbsp;
	<a href="addAuthor.jsp">添加作者</a>
	</center>
	</body>
</html>
