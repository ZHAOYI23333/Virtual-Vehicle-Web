<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">   
<link rel="stylesheet" type="text/css" href="./css/main.css">   
<link rel="stylesheet" type="text/css" href="../css/main.css">   
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%@ page import="edu.osu.cse5234.model.PaymentInfo"%>   
<%@ page import="edu.osu.cse5234.model.ShippingInfo"%>
<%@ page import="edu.osu.cse5234.model.Order" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<nav class="navbar navbar-fixed-top navbar-inverse">
  <div class="container">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        
      <a href="http://localhost:9080/MyUsedCar/purchase" class="navbar-brand"><span class="glyphicon glyphicon-picture"></span> GoodCar</a>
    </div>
    
    <div class="collapse navbar-collapse" id = "bs-nav-demo">
		<ul class="nav navbar-nav">
			<li><a href="http://localhost:9080/MyUsedCar/purchase" class="navbar-brand">Menu</a></li>
		</ul>
		
		<ul class="nav navbar-nav navbar-right">
		  <li><a href="http://localhost:9080/MyUsedCar/purchase" class="navbar-brand">Menu</a></li>
		</ul>
    </div>

  </div>
  
</nav>
