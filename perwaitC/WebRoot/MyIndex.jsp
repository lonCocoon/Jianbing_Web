<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
  <head>
   
    <meta charset="UTF-8">
    <title>index --test</title>
	
	<%@ include file="link.jsp" %>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
   <%@ include file="head.jsp" %>
  <div id="myBody">
   <%@ include file="MyData.jsp" %>
   </div>
   <%@ include file="foot.jsp" %>
  
   <script>
jQuery(function($){
    $('#nav_ul li').prop('class','');
})
</script>
  </body>
</html>
