<%@ page language="java" contentType="text/html; charset=utf-8" import="java.util.*,com.book.MongodbBean"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="login.css">
<title>删除书目</title>
</head>
<body>
<%
   String bid=request.getParameter("bid");
   int u=MongodbBean.delete(bid);
%>
<div class="content">
  <div class="panel1">
    <h1>删除成功</h1>
     </div>
     <div class="register">
      <button onclick="window.location.href='welcome.jsp'">返回</button> 
      </div>
    </div>
  
</body>
</html>