<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>JSP</title>
</head>
<body>
<%
  // 获取IP
  String ip = request.getRemoteAddr();

  // 获取时间
  String data = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
%>
<%-- 使用表达式语言进行输出 --%>
<h2>HELLO!!!</h2>
<h3><%=ip%></h3>
</body>
</html>