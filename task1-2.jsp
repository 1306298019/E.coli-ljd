<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link rel="stylesheet" type="text/css" href="css/base.css">
  <link rel="stylesheet" type="text/css" href="css/view.css">
  <meta charset="UTF-8">
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black" />
  <title>易购网触屏版</title>
</head>
<body>
<% 
String strName="LiMin";
session.setAttribute("username",strName);
String name=(String)session.getAttribute("username");
%>
 <nav class="nav w pr">  
    <a href="#" class="cate-all"></a>
    <img class="logo" width="170" height="36" src="images/top.png" alt="logo">  
    <a href="#" class="my-account" ></a>
    <a href="#" class="my-cart my-cart-in"></a>  
</nav>  
 
 <div class="w f14">
  <ul class="easy-header fix" style="background:url(images/background.jpg)">
    <li class="img-header">
      <a href="#">
        <img src="images/1_120x120.jpg" alt="" width="63" height="63">
     </a>
    </li>
    <li class="header-text">
        <!-- a-欢迎信息 -->
        <span>您好！!<%=name%></span> 
        <span><br />欢迎来到易购网！</span>
    </li>
  </ul>
</div>
 
 
 
 
 <footer class="footer w">
  <div class="layout fix user-info">
    <div class="user-name fl" >
         <!-- b-当前用户 -->
         <span class="a"> 当前用户:<%=name%></span>
    </div>
    <div class="fr"><a href="#" class="backTop" id="backTop">回顶部</a></div>
  </div>
  <ul class="list-ui-a foot-list tc">    
    <li>
      <a  href="" id="footerLogin" class="foot1">登录</a>
      <a  href="" id="footerRegister" class="foot2">注册</a> 
      <a  href="" id="shopCartTip" class="foot3">购物车</a>
    </li>
  </ul>
  <div class="tc copyright">Copyright© 2012-2018 m.ebuy.com</div>
</footer>
 
</body>
</html>
