<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<style type="text/css">
			<%@include file="../css/bootstrap/bootstrap.min.css" %>
		    <%@include file="../css/main.css" %> 
		</style>
		<title>Eshlon Secure App</title>
	</head>
	<body>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
		  <a class="navbar-brand" href="/SecureApp">Secure App</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarsExampleDefault">
		    <ul class="navbar-nav mr-auto">
		      
		    </ul>
		    <form class="form-inline my-2 my-lg-0">
		      <!-- <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
		      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>-->
		      <a class="nav-link" href="/SecureApp/register">
			      <button class="btn btn-outline-success my-2 my-sm-0" type="button">Sign up</button>
			  </a>
		      <a class="nav-link" href="/SecureApp/login">
		      	<button class="btn btn-outline-primary my-2 my-sm-0" type="button">Log in</button>
		      </a>
		    </form>
		  </div>
		</nav>
		
		<main role="main">
		  <!-- Main jumbotron for a primary marketing message or call to action -->
		  <div class="jumbotron">
		    <div class="container">
		      <h1 class="display-3">Hello, world!</h1>
		      <p>This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
		      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
		    </div>
		  </div>
		
		  <div class="container">
		    <!-- Example row of columns -->
		    <div class="row">
		      <div class="col-md-4">
		        <h2>Heading</h2>
		        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
		        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
		      </div>
		      <div class="col-md-4">
		        <h2>Heading</h2>
		        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
		        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
		      </div>
		      <div class="col-md-4">
		        <h2>Heading</h2>
		        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
		        <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
		      </div>
		    </div>
		
		    <hr>
		
		  </div> <!-- /container -->
		
		</main>
		
		<footer class="container">
		  <p>&copy; 2017-2019</p>
		</footer>
		<script>
		<%@include file="../js/bootsrap/bootstrap.js" %>
	</script>
	</body>
</html>
