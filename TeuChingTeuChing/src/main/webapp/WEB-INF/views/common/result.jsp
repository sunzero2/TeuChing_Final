<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script>
		function init() {
			<c:if test="${msg ne null}">
			alert('${msg}');
			</c:if>

			<c:if test="${url ne null}">
			document.location.href = '${url}';
			</c:if>

			<c:if test="${back ne null}">
			history.back();
			</c:if>
		}

		init();
	</script>
</body>
</html>