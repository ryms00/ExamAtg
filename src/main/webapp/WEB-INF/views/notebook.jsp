<%@ page language="java" contentType="text/html;
charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Notebook</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstra p.min.css">
</head>
<body>
	<div class="jumbotron">
		<h1>${head}</h1>
		<p>${question}</p>
	</div>

	<div>
		<form action="insertMemo" method="post">
			메모 : <input id="memo" type="text" name="content">
			<input type="submit" value="저장">
		</form>
	</div>
</body>
</html>