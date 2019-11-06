<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
	<p>테이블</p>
	<p>만들기</p>
	<tr>
	<%for (int i = 2; i<=9 ;i++){%>
		<td><%=i %>단</td>
		<%} %>
		</tr>
		<% for (int a = 1; a<=9 ;a++){%>
			<tr>
			<%
				for(int b=2; b<=9; b++){
					int c = b*a;
			%>
				<td><%=b %> x <%= a%>=<%= c %></td> 
			<% } %>
			</tr>
		<%} %>
    </table>
</body>
</html>