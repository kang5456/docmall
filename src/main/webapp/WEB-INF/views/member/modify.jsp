<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Pricing example · Bootstrap v4.6</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.6/examples/pricing/">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
  </head>
  <body>
    
<%@include file="/WEB-INF/views/include/header.jsp" %>

<!--  
<div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
  <h1 class="display-4">Pricing</h1>
  <p class="lead">Quickly build an effective pricing table for your potential customers with this Bootstrap example. It’s built with default Bootstrap components and utilities with little customization.</p>
</div>
-->

<div class="container">

	<!-- 회원가입 폼 작업 -->
	<h3>회원수정 폼</h3>
	<form>
  		<div class="form-row">
  			<div class="col-md-10">
	    		<label for="mbsp_id">아이디</label>
	    		<input type="text" class="form-control" id="mbsp_id" name="mbsp_id">
	    	</div>
	    	<div class="col-md-2">
	    	<label for="exampleInputEmail1">&nbsp;</label>
	    		<button type="button" class="form-control">중복체크</button>
    		</div>
  		</div>
  		<div class="form-group">
    		<label for="mbsp_name">이름</label>
    		<input type="text" class="form-control" id="mbsp_name" name="mbsp_name">
  		</div>
  		<div class="col-md-10">
	    	<label for="mbsp_email">이메일</label>
	    	<input type="text" class="form-control" id="mbsp_email" name="mbsp_email">
	    </div>
  		<div class="form-group">
    		<label for="mbsp_password">비밀번호</label>
    		<input type="password" class="form-control" id="mbsp_password" name="mbsp_password">
  		</div>
   		<div class="form-group">
    		<label for="exampleInputEmail1">비밀번호 확인</label>
    		<input type="text" class="form-control" id="exampleInputEmail1">
  		</div>
  		
		<div class="form-row">
		    <div class="col-md-5">
			      <label for="mbsp_addr">기본주소</label>
			      <input type="text" class="form-control" id="mbsp_addr" name="mbsp_addr">
			</div>
			  <div class="col-md-5">
		      <label for="mbsp_deaddr">나머지주소</label>
		      <input type="text" class="form-control" id="mbsp_deaddr" name="mbsp_deaddr">
			</div>
			<div class="col-md-2">
		      <label for="mbsp_zipcode">우편번호</label>
		      <input type="text" class="form-control" id="mbsp_zipcode" name="mbsp_zipcode">
			</div>
			<div class="form-group">
    		<label for="mbsp_phone">전화번호</label>
    		<input type="text" class="form-control" id="mbsp_phone" name="mbsp_phone">
  		</div>	
		</div>	
		
  		<div class="form-group form-check">
  			<input type="checkbox" class="form-check-input" id="mbsp_receive">
  			<label class="form-check-label" for="mbsp_receive">메일 수신 여부</label>
		</div>
  			<button type="submit" class="btn btn-primary">Submit</button>
	</form>

<%@include file="/WEB-INF/views/include/footer.jsp" %>
</div>


    
  </body>
</html>
