<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
	<head>
		<title>JarInfo</title>
		<style>
			* { font-family: Verdana } 
		</style> 
	</head> 
	<body> 
	<pre> 
		<% 
		new com.nexacro17.xapi.util.JarInfo().info(out); 
		%> 
	</pre> 
	</body> 
</html>
