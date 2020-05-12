<%--
  Created by IntelliJ IDEA.
  User: zhang
  Date: 2020/3/29
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/login.do" method="post">
<table style="margin-left: 150px;">
    <tr>
        <td>身份证号码:<input type="text" name="num"></td>
    </tr>
    <tr>
        <td>&nbsp密码:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <input type="password" name="password"></td>
    </tr>
    <tr>
        <td>&nbsp验证码:&nbsp&nbsp&nbsp <input type="text" name="code"></td>
    </tr>
    <tr><td><input type="submit" value="login"></td></tr>
</table>
</form>
</body>
</html>
