<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<html lang="en">
<head>
    <title>Project03TechnologoyImpactReport</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW"> 
<h2 align="center"><i><font color="#cc00FF">
  <% response.write(semester) %>
 MIS 362<br />
 Project 3 - Technology Impact Report</font></i></h2>
 
<table width="100%" border="1" cellspacing="1" cellpadding="1"> 
<tr bgcolor="#00FFFF"> <td width="36%">Email Address:

<!-- Enter your winona.edu email address in the VALUE field below   GROK -->
    <input type="text" name="email" id="email" size="30" maxlength="50" value="noone@winona.edu" />
    
    &nbsp; a valid  email address is required</td>
<td width="40%">First Name:

<!-- Enter your First Name in the VALUE field below   GROK -->
  <input type="text" name="FirstName" size="30" maxlength="50" value="Enter your First Name" /></td>
  
<td width="24%">Last Name:
<!-- Enter your Last Name in the VALUE field below   GROK -->
  <input type="text" name="LastName" size="25" maxlength="50" value="Enter your Last Name" /></td>
  
</tr> 

<tr bgcolor="#00FFFF"> 
<td width="36%">Semester: 

<input type="text" name="Semester" size="25" maxlength="50" value=<% response.write(semester) %> /></td>

<td>Class: 
  <input type="text" name="Class" size="25" maxlength="50" value=<% response.write(xClass) %> /></td>

<td>StarID:

<!-- Enter your StarID in the VALUE field below   GROK -->
  <input type="text" name="PIN" value="xx9999zz" /></td>
</tr> 
<tr bgcolor="#00FFFF"> 
<td >Section:  

<!-- Enter your Section in the VALUE field below   GROK -->
  <input type="text" name="Section" value="04" /></td>

	<td> 
	Assignment:
        <input type="text" name="Assignment" value="P3TechImpact" />
    </td>
        <td><input name="InstID" type="hidden" id="InstID" value="00617282" /></td>
        
</tr><tr bgcolor="#00FFFF"><td colspan="3">&nbsp;</td></tr><tr bgcolor="#FF0000"><td colspan="3"><div align="center"><input type="submit" name="Submit" value="Submit" />
</div></td></tr> 
</table>



 <p><br /> 
    <font color="#FF0000"><b>200 
  points</b></font></p>
 <h2 align="center">&nbsp;</h2>
 <p>For detailed information on this report refer to<a href="default.asp"> Project 3</a>. </p>
 <p>Reflect on your conversations and correspondence with your mentor, related to the effect of technology on their career.</p>
 <p>1<b><font color="#0000FF">. (200) Briefly summarize which technology had the greatest impact on your mentor's career:<br />
 
<!-- Enter mentors first name in the VALUE field below   GROK --> 
       <input name="q1" type="text" id="q1" value="Tech: " size="120" maxlength="120"/>
 </font></b></p>
 <hr />
 <table width="100%" border="1" cellpadding="1" cellspacing="1">
   <tr bgcolor="#FF0000">
     <td colspan="3"><div align="center">
       <input type="submit" name="Submit2" value="Submit" />
     </div></td>
   </tr>
 </table>
 </form>
</body>
</html>
