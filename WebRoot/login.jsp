<%@ page language="java" pageEncoding="GBK"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>登录页面</title>
</head>
<body>
	<html:form action="login.do">
		<center><h1>XXXX系统</h1></center>
		<center><span>用户名：</span><html:text property="username"/></center>
		<center><span>密码：</span><html:text property="password"/></center>
		<center><html:submit property="submit" value="提交"/></center>
		<center><font color="red">${errormsg}</font></center>
	</html:form>
</body>
</html>



