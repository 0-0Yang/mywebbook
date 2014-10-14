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
    
    <title>My JSP 'BookList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
  <s:iterator value="BookList" id="b">
     <table width="100%">
     <tr>
    	<td width="40%">书目:  <s:property value="b"/></td>
    	<td width="30%"><form action="searchBook.action" method="post">
    		<input name=searchBookName value="${b}" type="hidden"/>
    		<input type="submit" value="全部信息"/>
    	</form></td>
    	<td width="30%"><form action="delete.action" method="post">
    		<input name="deleteBookName" value="${b}" type="hidden"/> 
    		<input type="submit" value="删除"/>
    	</form></td>
    	</tr>
    </table>
    </s:iterator>
    点击 <a href="index.jsp">此处</a>回到主页
  </body>
</html>
