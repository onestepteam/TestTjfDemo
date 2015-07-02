<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015-05-26
  Time: 9:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <base href="<%=basePath%>">
    <title>My JSP 'hello.jsp' starting page</title>
  <meta http-equiv="paragma" content="no-cache">
  <meta http-equiv="cache-control" content="no-cache">
  <meta content="0" http-equiv="expires">
  <meta content="This is my Page" http-equiv="description">
  <meta content="keyword1,keyword2,keyword3" http-equiv="keywords">

</head>
<body>
获取值:${message}
<br/>
path:<%=path%>
<br/>
basePath:<%=basePath%>
</body>
</html>
