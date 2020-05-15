<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>springBoot学习</title>
</head>
<body>

<a>hello</a>
		<h1>这是编号：${user.id}</h1>
		<p>这是管理者：${user.userName}</p>
		<a>这是密码：${user.passWord}</a>
		<a>这是职位：${user.realName}</a>
	
</body>
</html>