<%--
  Created by IntelliJ IDEA.
  User: xiech
  Date: 2020/7/13
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>

    <meta charset="UTF-8">

    <title>购物车</title>

</head>

<style type="text/css">
    body {

        font-family: monospace;
    }

    .blue-background {
        background-color: blue;
    }
    #white {
        background-color: floralwhite;
    }
    #blue {
        background-color: cornflowerblue;
    }
    #pink {
        background-color: pink;
    }
    #orange {
        background-color: yellow;
    }
    #white {
        background-color: floralwhite;
    }
    table {margin: auto}
    body
    {
        background-image: linear-gradient(to top, #a18cd1 0%, #fbc2eb 100%);
    }

</style>

<body >

<table border="1" >

    <tr class="blue-background">

        <th>商品</th>

        <th>单价</th>

        <th>颜色</th>

        <th>库存</th>

        <th>操作</th>

        <th>详情</th>
    </tr>

    <tr>

        <td>小米10pro</td>

        <td  >4999</td>

        <td id="white">珍珠白</td>

        <td>100</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

        <td><a href="https://uland.taobao.com/sem/tbsearch?refpid=mm_26632258_3504122_32538762&clk1=d8c239730352a0e008708474bb0bb948&keyword=%E5%B0%8F%E7%B1%B310pro&page=0" target="_blank"><button type="click">详情</button></a></td>
    </tr>

    <tr>

        <td>华为p40pro+</td>

        <td>5988</td>

        <td id="blue">天蓝色</td>

        <td>50</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

        <td><a href="https://uland.taobao.com/sem/tbsearch?refpid=mm_26632258_3504122_32538762&clk1=d8c239730352a0e008708474bb0bb948&keyword=%E5%8D%8E%E4%B8%BAp40pro%E6%89%8B%E6%9C%BA%E5%A3%B3&page=0" target="_blank"><button type="click">详情</button></a></td>
    </tr>

    <tr>

        <td>vivo x50pro</td>

        <td >4298</td>

        <td id="pink">粉红色</td>

        <td>100</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

        <td><a href="https://uland.taobao.com/sem/tbsearch?refpid=mm_26632258_3504122_32538762&clk1=d8c239730352a0e008708474bb0bb948&keyword=vivo+x50pro&page=0" target="_blank"><button type="click">详情</button></a></td>
    </tr>

    <tr>

        <td>oppo findx2pro</td>

        <td>4999</td>

        <td id="orange">橘红色</td>

        <td>50</td>

        <td align="center">

            <input type="button" value="加入购物车" onclick="add_shoppingcar(this)"/>

        </td>

        <td><a href="https://uland.taobao.com/sem/tbsearch?refpid=mm_26632258_3504122_32538762&clk1=d8c239730352a0e008708474bb0bb948&keyword=oppo+findx2pro&page=0" target="_blank"><button type="click">详情</button></a></td>
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

</body>

<script type="text/javascript">

    function add_shoppingcar(btn){

        var tr=btn.parentNode.parentNode;

        var tds=tr.getElementsByTagName("td");

        var name=tds[0].innerHTML;

        var price=tds[1].innerHTML;

        var tbody=document.getElementById("goods");

        var row=tbody.insertRow();

        row.innerHTML="<td>"+name+"</td>"+

            "<td>"+price+"</td>"+

            "<td align='center'>"+

            "<input type='button' value='-' id='jian'  onclick='change(this,-1)'  />"+

            "<input id='text' type='text' size='1' value='1' readonly='readonly' />"+

            "<input type='button' value='+' id='add'  onclick='change(this,1)'  />"+

            "</td>"+

            "<td>"+price+"</td>"+

            "<td align='center'>"+

            "<input type='button' value='X' onclick='del(this)'/>"+

            "</td>"+

            "</tr>"

        total();

    }

    function change(btn,n){

        var inputs = btn.parentNode.getElementsByTagName("input");

        var amount = parseInt(inputs[1].value);

        if(amount<=1 && n<0){

            return;

        }

        inputs[1].value = amount + n;

        amount = inputs[1].value;

        var tr = btn.parentNode.parentNode;

        var tds = tr.getElementsByTagName("td");

        var price = parseFloat(tds[1].innerHTML);

        var m = price * amount;

        tds[3].innerHTML = m;

        total();

    }

    function total(){

        var tbody=document.getElementById("goods");

        var trs=tbody.getElementsByTagName("tr");

        var sum=0;

        for(var i=0;i<trs.length;i++){

            var tds=trs[i].getElementsByTagName("td");

            var m=tds[3].innerHTML;

            sum += parseFloat(m);

        }

        var total=document.getElementById("total");

        total.innerHTML = sum;

    }

    function del(i){

        var tr=i.parentNode.parentNode;

        tr.parentNode.removeChild(tr);

        total();

    }

</script>

<html>