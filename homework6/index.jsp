<%@ page language="java" contentType="text/html;charset=UTF-8;" pageEncoding="UTF-8" %>
<%@ page language="java" import="java.sql.*" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>登入頁面</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
  	<div class="iphone-wrap">
		<div class="login-wrap">
			<div class="login-form-wrap">
				<div class="card-holder-wrap">
					<div class="hole"></div>
					<div class="l-stroke"></div>
					<div class="r-stroke"></div>
					<div class="ring-large-wrap"></div>
					<div class="ring-small-wrap"></div>
				</div>
				<form action="member.jsp" class="login-form">
					<h1 class="freeb"><img src="http://i.imgur.com/U4E6o3x.png" alt="freebies gallery"></h1>
					<div class="input-wrap">
					<label for="" class="user-id"><input type="text" name="account" id="username" placeholder="Enter your User ID"></label> 
						<hr class="form-hr">
						<label for="" class="password"><input type="password" id="password" name="password" placeholder="Enter Your Password"required pattern="[A-Za-z0-9]{6,12}" title="請輸入6-12英文字母或數字"></label> 
					</div>
					<div class="remember">
						<span>Remember me</span>
						<div class="switch">
						    <input type="checkbox" id="switch" class="switch-check">
						    <label for="switch" class="switch-label">				   
					    	<span class="switch-slider switch-slider-on"></span>
        					<span class="switch-slider switch-slider-off"></span></label>

						</div>
					</div>
					<input type="submit" class="button" value="Login">
					<a href="#" class="forgot">Forgot Password?</a>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
  
  
</body>
</html>
		
		
		
		
		
		
		
		
		