<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;1,100&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/style.css" >
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">
</head>
<body>


	<div class="container">
	
	<form action="/submit" method="POST"> 
		<h1> Your Name: </h1>
		<input type="text" name="name" />
		
		<h1> Dojo Location: </h1>
		<select name="dojo" id="dojo">
		  <option value="burbank">Burbank</option>
		  <option value="SF">SF</option>
		  <option value=NY>Ny</option>
		</select>
			
		
		<h1> Favorite Language: </h1>
		<select name="language" id="language" >
		  <option value="python">Python</option>
		  <option value="react">React</option>
		  <option value=java>Java</option>
		</select>
				
				
		<h1> Comment(Optional): </h1>
		<textarea name="comment"></textarea>
	<br>
	<button type="submit" class="button is-success"> Submit</button>
	
	</form>
	
	</div>
	




</body>
</html>