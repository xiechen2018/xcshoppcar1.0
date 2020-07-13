<%--
  Created by IntelliJ IDEA.
  User: xiech
  Date: 2020/7/12
  Time: 18:36
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
    <title>虎哥烟草店</title>
    <link rel="stylesheet" href="SignUpStyle.css">
    <link href="https://fonts.googleapis.com/css?familymPermanent+Marker" >

</head>
<body>
<div class="sign-div">
    <form class="" action="SignUp.html" method="post">
        <h1>SIGN UP</h1>
        <input class="sign-text" type="text" placeholder="Full Name" >
        <input class="sign-text" type="email" placeholder="@email">
        <input class="sign-text" type="password" placeholder="password">
        <input class="sign-btn" type="submit" value="Create Account">
        <a href="http://localhost:8080/gouwuche/login.jsp">Already Have One?</a>
        <a href="http://localhost:8080/gouwuche/login.jsp" target="_blank"><button type="click">详情</button></a>
    </form>


</div>


</body>
</html>

