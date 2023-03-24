<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isWLIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>

<head>
<script src="js/jquery/2.0.0/jquery.min.js"></script>
<link href="css/bootstrap/3.3.6/bootstap.min.css" rel="stylesheet">
<script src="js/bootstrap/3.3.6/bootstrap.min.js"></script>
<link href="css/back/style.css" rel="stylesheet">

<script>
function checkEmpty(id,name){
	var value = $("#"+id).val();
	if(value.length==0){
		alert(name+"can not be blank");
		$("#"+id)[0].focus();
		return false;
	}
	return true;
}
function checkNumber(id,name){
	var value = $("#"+id).val();
	if(value.length==0){
		alert(name+"can not be blank");
		$("#"+id)[0].focus();
		return false;
	}
	if(isNau(value)){
		alert(name+"must be a number")
		$("#"+id)[0].focus();
		return false;
	}
	return true;
} 
function checkInt(id,name){
	var value = $("#"+id).val();
	if(value.length==0){
		alert(name+"can not be blank");
		$("#"+id)[0].focus();
		return false;
	}
	if(parseInt(value)!=value){
		alert(name+"must be int");
		$("#"+id)[0].focus();
		return false;
	}
	return true;
}
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>