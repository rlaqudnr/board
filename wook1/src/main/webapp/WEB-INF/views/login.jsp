<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style type="text/css">
    
    *{

    margin:0px; padding:0px;
}
.wrap{

width:1900px;
margin: 0 auto;

}
header{

width:100%;
background-color: white;
height:50px;
text-align: center;
font-size:30px;
position: relative;
left:100px;

}
aside{
width:20%;
background-color:white;
height:500px;
float:left;
}
section{
width:80%;
background-color:   white;
height:800px;
float: left;






}
.header_menu{



float: right;

position: relative;
right:420px;
}
.header_menu ul li{ 

display: inline-block;

}
.header_menu ul li a{

text-decoration: none;
color :black;
font-size:13px;
}

footer{
width:100%;
background-color: rgba(255, 255, 255, 0.5);


height:100px;
clear: both;
text-align: center;
margin: auto 0;

}
.aside_menu li {
list-style-type: none;
}
.aside_menu li a {
text-decoration:none;  COLOR:black;
}
.SNOPING{
HEIGHT:630px;
line-height: 30px;


}
.SNOPING ul li a{

color :darkgray;


}
.COMMUNITY ul li a{

color :darkgray;


}




.COMMUNITY{

line-height: 30px;


}
.login{




}
    </style>
     <link rel="stylesheet" href="/resources/css/login.css">
  
</head>
<body>

    <div class="wrap">

        <header>LOGO

         <div class="header_menu">

        <ul>
            <li><a href="">로그인</a></li>
            <li><a href="">장바구니</a></li>
            <li><a href="">고객센터</a></li>
            <li><a href="">회원가입</a></li>

        </ul>

         </div>


        </header>
        <aside>
          <div class="aside_menu">

<div class="SNOPING">           
      <ul>
          <li><a href="" style="color:black;"><h3>SNOPING LIST<h3></a></li>
          <li><a href="">OUTER</a></li>
          <li><a href="">TOP</a></li>
          <li><a href="">DRESS</a></li>
          <li><a href="">STRLT</a></li>
          <li><a href="">SALE</a></li>
          <li><a href="">ONLY YOU</a></li>

         
      </ul>
        </div> 

        <div class="COMMUNITY">           
            <ul>
                <li><a href=""  style="color:black;"><h3>COMMUNITY<h3></a></li>
                    
                <li><a href="">NOTICE</a></li>
                <li><a href="">EVENT</a></li>
                <li><a href="">FAQ</a></li>
                <li><a href="">Q&A</a></li>
                <li><a href="">REVIEW</a></li>
               
            </ul>
      
              </div> 


     

       

        </aside>
<section>

<form action="login" method="POST">

<div class="login">


<input type="Text" name="userid" placeholder="아이디를 입력해주세요"><br>
<input type="password" name="userpw" placeholder="비밀번호를 입력해주세요">
<input type="submit" value="로그인">

</div>

</form>







</section>

<footer><h5>copylight@<br>
    예금주:김병욱<br>
    94003032-22-231112</h5>

</footer>
    </div>
  
</body>
</html>