<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>页面包含</title>
<script>
	var x = "hjzgg_two";
</script>
<style type="text/css">
	/* .my-p{
		color:green;
		font-size:20px;
		text-align: center;
	} */
</style>
</head>
<%//测试java同名变量
	//String x = "hjzgg_one";
%>
<body>
	<div class="text-div">
		<p class="my-p">大家好，我是HJZGG</p>
	</div>
	<script>
		alert("<%=request.getParameter("hjzgg")%>");
	</script>
</body>
</html>