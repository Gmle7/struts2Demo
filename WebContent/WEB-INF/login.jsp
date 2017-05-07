<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
	body{text-align:center}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div id="timer" style="font:11px tahoma;height:10px;"></div>
<script>
setInterval("timeStr=new Date().toLocaleString();timer.innerText=timeStr;",1000)
</script>
<h1>欢迎使用本系统，登录后服务开启</h1>
<form action="../you/youSecondAC.action" method="post">
	<h3>账号：<input type="text" id="acount" name="acount"></h3>
	<h3>密码：<input type="password" id="pwd" name="pwd"></h3><br>
	<input type="submit" value="登陆">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="reset" value="重置">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="button" value="注册">
</form>
</body>
</html>