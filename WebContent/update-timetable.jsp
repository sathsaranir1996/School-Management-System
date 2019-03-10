<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Add Level2</title>
<link rel="stylesheet" type="text/css" href="style_1.css" />
<!--[if IE 6]><link rel="stylesheet" type="text/css" href="style_2.css" /><![endif]-->
</head>
<body>
	<div id="page" >
  <div id="header">
    <div id="section" style="background-color:#274F75;width:100%">
      <div><a href="index.html"><img src="images/logo (3).png" alt="" /></a></div>
      <div style="color:#ffffff;align:center"><h1>Add Students - Information System</h1></div>
      <span>www.MonarchCollege.lk <br />
       <span>welcome <%=request.getAttribute("username") %>
<a href="<%=request.getContextPath() %>/logoutServlet">Logout</a></span>
      <br />
      +9411 2596334</span> </div>
      <div style="background-color:#ffff66">
    <ul>
      <li class="current"><a href="Home.html">Home</a></li>
      <li><a href="student_add.jsp">Add Student</a></li>
      <li><a href="teacher_add.jsp">Add Teacher</a></li>
      <li><a href="timetable_add.jsp">Timetables</a></li>
      <li><a href="subject_add.jsp">Add Subject</a></li>
    </ul>
    </div>
    </div>
    </div>
    <br><br><br><br>
		
		<form action="TimetableControllerServlet" method="GET">
		
			<input type="hidden" name="command" value="UPDATE" />
			
			<input type="hidden" name="timetableId" value="${THE_TIMETABLE.id}" />
			
			<table style="background-color:#ffff66;width:1000px;height:300px">
				<tbody>
					<tr>
						<td><label>TimetableID:</label></td>
						<td><input type="text" name="ttid" 
									value="${THE_TIMETABLE.ttid}"/></td>
					</tr>
					
					<tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_1" value="${THE_TIMETABLE.subid_1}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_1" value="${THE_TIMETABLE.time_1}"/></td>
    
    </tr>
   
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_2" value="${THE_TIMETABLE.subid_2}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_2" value="${THE_TIMETABLE.time_2}"/></td>
   
    </tr>
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_3" value="${THE_TIMETABLE.subid_3}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_3" value="${THE_TIMETABLE.time_3}"/></td>
    
    </tr>
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_4" value="${THE_TIMETABLE.subid_4}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_4" value="${THE_TIMETABLE.time_4}"/></td>
   
    </tr>
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_5" value="${THE_TIMETABLE.subid_5}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_5" value="${THE_TIMETABLE.time_5}"/></td>
    
    </tr>
    
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_6" value="${THE_TIMETABLE.subid_6}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_6" value="${THE_TIMETABLE.time_6}"/></td>
    
    </tr>
    
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_7" value="${THE_TIMETABLE.subid_7}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_7" value="${THE_TIMETABLE.time_7}"/></td>
   
    </tr>
    
    
    
    <tr>
    <td> Subject Id: </td>
    <td><input type="text" name="subid_8" value="${THE_TIMETABLE.subid_8}"/></td>
    <td> Time Slot : </td>
    <td><input type="text" name="time_8" value="${THE_TIMETABLE.time_8}"/></td>
    
    </tr>
    
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
		
		<div style="clear: both;"></div>
		
		<p>
			<a href="TimetableControllerServlet">Back to List</a>
		</p>
		 

</body>
</html>