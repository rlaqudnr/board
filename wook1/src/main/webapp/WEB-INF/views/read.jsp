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
</head>
<body>
    <!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script
    src="https://code.jquery.com/jquery-3.5.1.min.js"
    integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
    crossorigin="anonymous"></script>
    <script src="https://unpkg.com/vue@2.5.22/dist/vue.js"></script>
<script>



$(function(){

  
 
 

  $('.nav_menu ul a').mouseover(function(){

    
    $(this).animate({'opacity':'0', 'font-size':'13px'}); 
   $(this).animate({'opacity':'1', 'font-size':'13px'}); 

   


  }).mouseout(function(){
    $(this).animate({'opacity':'1', 'font-size':'15px'});


  })

  $('.project ul a').mouseover(function(){
}).mouseout(function(){
})
})

</script>

 <link rel="stylesheet" href="/resources/css/read.css">

</head>
<body>
<div id="wrap">
<div class="header">
LOGO
</div>
<div class="nav">

    <div class="nav_menu">
        <ul>
            <li><a href="">PRODUCTS</a></li>
            <li><a href="">STORY</a></li>
            <li><a href="">PARTNERS</a></li>
            <li><a href="">IMPACT</a></li>
    
    
            <li><a href="">JOUNAL</a></li>
            <li><a href="">STOCKISTS</a></li>
            <li><a href="">CONTACT</a></li>
            <li><a href="">BUY ONLINE</a></li>
    
        </ul>
      
    </div>
</div>

<div class="section">

   <div class ="read">
  
    <div class="read_title">
        <h2>자바</h2>
    </div>
  

    <table>
        <tr>
            <td>김병욱</td>
            <td>조회수 32</td>
            <td>추천수 322</td>
            <td>댓글 13</td>
        </tr>
    </table>

    <div class="read_text">
        <textarea name="" id="" cols="90" rows="40" readonly>zzzz</textarea>

    </div>

   </div>


<div class="btn"> 
    <form action="writer" method="get">
        <input type="submit" value="삭제">
    </form>

</div>

<div class="btn1"> 
    <form action="update" method="get">
        <input type="submit" value="수정">
    </form>

</div>


  
</div>


<div class="footer">

copylight@

</div>

</div>
</body>
</html>
    
</body>
</html>