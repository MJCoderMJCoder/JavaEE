<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "－//w3c//dtd html 4.0 transitional//en">
<html>
<head><title>网页计数器</title></head>
<body>
<jsp:useBean id="Counter" scope="application" class="com.experiment.Counter" />
<center><%out.println(new java.util.Date()); %><br>当前页面访问次数：
<jsp:getProperty name="Counter" property="count"/>
</center>
</body>
</html>
