<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="css/reset.css" charset="utf-8"> <!-- CSS reset -->
	<link rel="stylesheet" href="css/style.css" charset="utf-8"> <!-- Gem style -->
	<script src="js/modernizr.js"></script> <!-- Modernizr -->
  	
	<title>Log In &amp; Sign Up Form</title>
</head>
<body>
	<header role="banner">
		<div id="cd-logo"><a href="#0"><img src="img/logo.png" alt="Logo"></a></div>

		<nav class="main-nav">
			
				<!-- inser more links here -->
				<img class="cd-login" src="img/button_signin.png" alt="Sign up" >
				<img class="cd-signup" src="img/button_signin.png" alt="Sign up" >
		
		</nav>
	</header>

	<div class="cd-user-modal"> <!-- this is the entire modal form, including the background -->
		<div class="cd-user-modal-container"> <!-- this is the container wrapper -->

			<ul class="cd-switcher">

					<li><a class="cd-signup" href="#0">회원가입</a></li>

			</ul>

			<div id="cd-login" > <!-- log in form -->
				<form class="cd-form" action ="j_spring_security_check" method="post">
					<p class="fieldset">
						<label class="image-replace cd-email" for="useremail">E-mail</label>
						<input class="full-width has-padding has-border" id="useremail" type="text" placeholder="E-mail" name="useremail">
						<span class="cd-error-message">Error message here!</span>
					</p>

					<p class="fieldset">
						<label class="image-replace cd-password" for="userpwd">Password</label>
						<input class="full-width has-padding has-border" id="userpwd" type="text"  placeholder="Password" name="userpwd">
						<a href="#0" class="hide-password">Hide</a>
						<span class="cd-error-message">Error message here!</span>
					</p>


					<p class="fieldset">
						<input class="full-width" type="submit" value="Login">
					</p>
				</form>
				
				<p class="cd-form-bottom-message"><a href="#0">Forgot your password?</a></p>
				<!-- <a href="#0" class="cd-close-form">Close</a> -->
			</div>
			 <!-- cd-login -->


			<div id="cd-signup"> <!-- sign up form -->
				<form class="cd-form" action="writeProc.do" method="post">
					<p class="fieldset">
						<label class="image-replace cd-username" for="signup-username">Username</label>
						<input class="full-width has-padding has-border" name="username" type="text" placeholder="Username" id="username">
				
						<span class="cd-error-message">Error message here!</span>
					</p>

					<p class="fieldset">
						<label class="image-replace cd-email" for="signup-email">E-mail</label>
						<input class="full-width has-padding has-border" id="user_email" type="email" placeholder="E-mail" name="useremail">
						<span class="cd-error-message">Error message here!</span>
					</p> 

					<p class="fieldset">
						<label class="image-replace cd-password" for="signup-password">Password</label>
						<input class="full-width has-padding has-border" name="userpwd" type="text"  placeholder="Password" id="user_pwd">
						<a href="#0" class="hide-password">Hide</a>
						<span class="cd-error-message">Error message here!</span>
					</p>


					<p class="fieldset">
						<input class="full-width has-padding" type="submit" value="가입하기">
					</p>
				</form>

				<!-- <a href="#0" class="cd-close-form">Close</a> -->
			</div> <!-- cd-signup -->

			<a href="#0" class="cd-close-form">Close</a>
		</div> <!-- cd-user-modal-container -->
	</div> <!-- cd-user-modal -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/main.js"></script> <!-- Gem jQuery -->
</body>
</html>