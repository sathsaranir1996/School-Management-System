<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "database_oop";
String userid = "root";
String password = "root";
//String studentID=request.getParameter("studentID");
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<body>
<h1>Search Data</h1>
<table border="1">
<tr>
<td>StudentID</td>
<td>Stream</td>
<td>subject1</td>
<td>subject2</td>
<td>subject3</td>

</tr>
<%
try{
	
	String student_reg_num = request.getParameter("student_reg_num");
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from level3 where student_reg_num='"+student_reg_num+"' ";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("student_reg_num") %></td>
<td><%=resultSet.getString("Stream") %></td>
<td><%=resultSet.getString("subject1") %></td>
<td><%=resultSet.getString("subject2") %></td>
<td><%=resultSet.getString("subject3") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>
</html>