<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path0" value="<%=request.getContextPath() %>" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
<style>
.table { min-width:1200px; }
#logo { display:block; width:92px; height:45px; background-image:url("${path0 }/data/logo.png");
background-size:100% auto; background-repeat:no-repeat; }
#nav { border-bottom:3px solid #ddd; }
.con {width: 100%; height; margin-left: 200px;}
</style>
<script src="https://code.jquery.com/jquery-latest.js"></script>