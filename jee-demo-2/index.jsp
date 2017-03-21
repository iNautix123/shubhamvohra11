<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta charset="UTF-8">
<title>Login Form</title>
<style type="text/css">    <%@include file="css/style.css" %> </style>
<script type="text/javascript">    <%@include file="js/jquery.min.js" %> </script>

</head>

<body>
	<div class="login">
		<div class="login-triangle"></div>
		<h2 class="login-header">Sign in</h2>
		<form class="login-container" method="POST" action="validate">
			<p>
				<input type="text" name="loginId" placeholder="Login ID">
			</p>
			<p>
				<input type="password" name="loginPassword" required
					placeholder="Password">
			</p>
			<p>
				<input type="submit" value="Log in">
			</p>
			<font color='red'>${error}</font>
		</form>
	</div>
</body>
</html>
