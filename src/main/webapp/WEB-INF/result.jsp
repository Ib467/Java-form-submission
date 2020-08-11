<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">

</head>
<body>

<div class="container">

<h1>Name: </h1>				 <span>${name} </span>
<h1>Dojo: </h1> 			<span><c:out value="${dojo}"/> </span>
<h1>Favorite Language:</h1> <span><c:out value="${language}"/> </span>
<h1>Comment:</h1> 			<span> <c:out value="${comment}"/>	</span>

</div>


</body>
</html>