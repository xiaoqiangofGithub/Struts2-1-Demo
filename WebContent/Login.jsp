<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
${session.meg }
<s:form action="login.action" method="post">
 <s:textfield label="username" name="custom.username"></s:textfield>
 <s:password label="password" name="custom.password"></s:password>
  <s:reset value="reset"></s:reset>
  <s:a href="Register.jsp">Register</s:a>
 <s:submit value="Login"></s:submit>
</s:form>
</body>
</html>