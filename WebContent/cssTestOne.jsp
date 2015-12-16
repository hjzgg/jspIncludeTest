<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>页面包含</title>
<link rel="stylesheet" type="text/css" href="css/hjzgg.css" />
<script>
	var x = "hjzgg_one";
</script>
<style type="text/css">
	.my-p{
		color:red;
		font-size:40px;
		text-shadow: 2px 2px 3px #222222;
		text-align: center;
	}
</style>
</head>
<%
	String x = "hjzgg_one";
%>
<body>
	<div class="center-div">
		<div class="hjzgg-div">CSS</div>
		<div class="hjzgg-div hjzgg-div-delay-1">样</div>
		<div class="hjzgg-div hjzgg-div-delay-2">式</div>
		<div class="hjzgg-div hjzgg-div-delay-3">覆</div>
		<div class="hjzgg-div hjzgg-div-delay-4">盖</div>
		<div class="hjzgg-div hjzgg-div-delay-5">测</div>
		<div class="hjzgg-div hjzgg-div-delay-6">试</div>
	</div>
	
	<div class="text-div">
		<p class="my-p">大家好，我是HJZGG</p>
	</div>
	<%@include file="cssTestTwo.jsp" %>
	
	<%-- 测试css样式覆盖
		<jsp:include page="cssTestTwo.jsp" flush="true"/>
		<iframe src="cssTestTwo.jsp" style="width:100%;"></iframe> 
	--%>
	
	<script>
		alert("<%=x%>");
	</script>
</body>
</html>