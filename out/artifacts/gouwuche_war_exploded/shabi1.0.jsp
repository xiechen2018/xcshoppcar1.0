<%--
  Created by IntelliJ IDEA.
  User: 老黄
  Date: 2020/7/12
  Time: 19:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    body{
        margin: 0;
        padding: 0;
        background: #487eb0;
    }
    .sign-div{
        width: 300px;
        padding: 20px;
        text-align: center;
        background: url(bg02.jpg);
        position:absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        overflow: hidden;
    }
    .sign-div h1{
        margin-top: 100px;
        color: #fff;
        font-size: 40px;
    }
    .sign-div input{
        display: block;
        width: 100%;
        padding: 0 16px;
        height: 44px;
        text-align: center;
        box-sizing: border-box;
        outline: none;
        border: none;
        font-family: "montserrat",sans-serif;
    }
    .sign-text{
        margin:4px;
        background: rgba(255,255,255,5);
        border-radius: 6px;
    }
    .sign-btn{
        margin-top: 50px;
        margin-bottom: 20px;
        background: #487eb0;
        color: #fff;
        border-radius: 44px;
        cursor: pointer;
        transition: 0.8s;
    }
    .sign-btn:hover{
        transform:scale(0.96);
    }
    .sign-div a{
        text-decoration: none;
        color: #fff;
        font-family: "montserrat", sans-serif;
        font-size: 14px;
        padding: 10px;
        transition: 0.8s;
        display: block;
    }
    .sign-div a:hover{
        background: rgba(0,0,0,.3);
    }

</style>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>欢迎来到老黄的登录界面</title>
    <link rel="stylesheet" href="SignUpStyle.css">
    <link href="https://fonts.googleapis.com/css?familymPermanent+Marker" >

</head>
<body>
<div class="sign-div">
    <form class="http://localhost:8080/gouwuche/test3333.jsp" action="http://localhost:8080/gouwuche/test3333.jsp" method="post">
        <h1>黄秋欣是个大傻逼</h1>
        <h2>黄秋欣登录界面1.0</h2>
        <input class="sign-text" type="text" placeholder="名字：大傻逼" >
        <input class="sign-text" type="text" placeholder="黄秋欣">
        <input class="sign-text" type="password" placeholder="密码：大沙比">
        <input class="sign-btn" type="submit" value="傻逼看你🐎">
        <a href="http://localhost:8080/gouwuche/login.jsp">Shabi.Already ready?</a>
        <a href="http://localhost:8080/gouwuche/test3333.jsp" target="_blank"><button type="click">点一点？</button></a>
    </form>


</div>


</body>
</html>
