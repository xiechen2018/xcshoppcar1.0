<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">
    <img class="fixed-image" src=u=1172902541.img.jpg" alt="虎哥小店注册页面">
    <title>欢迎来到虎哥店铺 点击注册</title>

</head>
<h1>欢迎来到虎哥小店</h1>
<body style="background:pink">

<center>

    <form action="http://localhost:8080/gouwuche/login.jsp" method="get">

        注册邮箱 <input type="text" name="useremail" placeholder="注册邮箱">

        <br>

        用户名：<input type="text" name="username" placeholder="输入用户名">

        <br>

        密码：<input type="password" name="userpassword" placeholder="输入密码">

        <br>

        性别：<input type="radio" value="man" name="sex" checked>男

        <input type="radio" value="woman" name="sex">女

        <br>

        <input type="submit" value="已注册？点击登录">

        <input type="reset" value="已有账号？点击登录">



    </form>

</center>

</body>

</html>