<%@ page import="com.lujianing.utils.StringUtil" %>
<%@ page import="com.lujianing.baidu.BaiduUtils" %>
<html>
<body>
<h2>this is web-m2 index2.jsp</h2><br>
<%
    out.print(BaiduUtils.getLog());
    out.print("<br>");
    out.print(StringUtil.getLog());
%>
</body>
</html>
