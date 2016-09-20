<!DOCTYPE html>
<%@ page trimDirectiveWhitespaces="true"%> <!-- jsp标签，用来清除多余的空格 -->
<%@ page contentType="text/html; charset=UTF-8" %> <!-- jsp标签，用来设置编码和内容格式 -->
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>

	<head>
	<meta name="referrer" content="always" />
	<meta charset='utf-8' />
	<meta http-equiv="Expires" content="0">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Cache-control" content="no-cache">
	<meta http-equiv="Cache" content="no-cache">
	<title>Hello World</title>
	</head>

	<body>
  	<div style="text-align:center;padding:40px">
	  	
	  	Hello World! - <s:property value="name"/>
	  	
    </div>
  </body>
</html>
