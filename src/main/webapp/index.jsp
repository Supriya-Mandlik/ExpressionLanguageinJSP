<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  ${10+25}

  <%
    request.setAttribute("request_name", "Deepak Panwar");
 // out.println(request.getAttribute("request_name"));
  %>
  
  <h3> Hello : ${ requestScope.request_name } </h3>
  
  <% 
    session.setAttribute("session_cname", "Smart Programming");
  // out.println(session.getAttribute("session_cname"));
  %>
  
  <h3> Company Name : ${session_cname} </h3>
  
  <form action="output.jsp" method="get">
  <input type="text" name="name1" placeholder="Enter Name" />
  <input type="submit" value="Click me" />
  </form>

</body>
</html>