<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>3.반복문</title>
</head>
<body>
	<h3>3.반복문</h3>
	<%
		for(int i=1; i<=3; i++){
			out.print("<p>"+i+ ".안녕하세요.<p>");
		}
	%>
	
	<h4>while문</h4>
	<%
		int k = 1;
		while(k<=3){
	%>
		<p><%= k %>.안녕하세요.</p>
	<%
			k++;
		}
	%>
</body>
</html>