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

 <link rel="stylesheet" href="/resources/css/listAll.css">

</head>
<body>
<div id="wrap">
<div class="header">
<a href="/">LOGO</a>
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


<table border>
    <tr>
      
        <td><h5>번호</h5></td>
        <td><h5>글쓴이</h5></td>
        <td><h5>제목</h5></td>
        <td><h5>날짜</h5></td>
        <td><h5>추천수</h5></td>

<c:forEach var="board" value="${list}">

 </tr>
       <td><h5>${board.bno} }</h5></td>
        <td><h5>${board.title }</h5></td>
        <td><h5><a href="read">${board.content }</a></h5></td>
        <td><h5>2020-09-09</h5></td>
        <td><h5>${board.viewcnt }</h5></td>

    </tr>


</c:forEach>
  
    

</table>
<div class="btn"> 
    <form action="writer" method="get">
        <input type="submit" value="글쓰기">
    </form>
   
</div>

  
</div>


<div class="footer">

copylight@

</div>

</div>
</body>
</html>