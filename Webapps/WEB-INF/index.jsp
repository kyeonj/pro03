<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${request.getContextPath() }" />
<link href="~bulma-carousel/dist/css/bulma-carousel.min.css" rel="stylesheet">
<script src="~bulma-carousel/dist/js/bulma-carousel.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.4/css/bulma.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma-carousel@4.0.3/dist/css/bulma-carousel.min.css">
<script src="~bulma-carousel/dist/js/bulma-carousel.min.js"></script>
<link href="~bulma-carousel/dist/css/bulma-carousel.min.css" rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>부산 문화 관광</title>
    <jsp:include page="/head.jsp" />
    <style >
    </style>
</head>
<body>
  	<jsp:include page="${path1 }/header.jsp" />
	<div class="container">
		<img src="./data/main1.jpg" alt="">
		</div>
	<jsp:include page="${path1 }/footer.jsp" />
</body>
</html>