<%--
  Created by IntelliJ IDEA.
  User: xiech
  Date: 2020/7/12
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">

    <title>购物车</title>

</head>

<style type="text/沧桑s">

    table{

        margin: 0 auto;

    }

    table th,table td{

    }

</style>

<body >

<table border="1" >

    <tr>

        <th>商品</th>

        <th  >单价</th>

        <th>颜色</th>

        <th>库存</th>

        <th>操作</th>

    </tr>

    <tr>

        <td>小米10pro</td>

        <td  >4999</td>

        <td>珍珠白</td>

        <td>100</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

    </tr>

    <tr>

        <td>华为p40pro+</td>

        <td>5988</td>

        <td>冰霜银</td>

        <td>50</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

    </tr>

    <tr>

        <td>vivo x50pro</td>

        <td >4298</td>

        <td>液氧</td>

        <td>100</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

    </tr>

    <tr>

        <td>oppo findx2pro</td>

        <td>4999</td>

        <td>茶橘</td>

        <td>50</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

    </tr>

</table>

<table border="1">

    <thead>

    <tr>

        <th>商品</th>

        <th >单价</th>

        <th>数量</th>

        <th>金额</th>

        <th>删除</th>

    </tr>

    </thead>

    <tbody id="goods">

    </tbody>

    <tfoot>

    <tr>

        <td colspan="3" align="center" >总计</td>

        <td id="total"></td>

        <td>元</td>

    </tr>

    </tfoot>

</table>



<html>
