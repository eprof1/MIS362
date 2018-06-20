<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<html lang="en">
<head>
    <title>Project3 Mentor</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW"> 
<h1 align="center"><i><font color="#cc00FF">
  <% response.write(semester) %>
  MIS 362<br />
  Project 3-Mentoring</font></i></h1>
  
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
  <input type="text" name="Section" value="01" /></td>

	<td> 
	Assignment:
        <input type="text" name="Assignment" value="P3Mentor" />
    </td>
        <td><input name="InstID" type="hidden" id="InstID" value="00617282" /></td>
        
</tr><tr bgcolor="#00FFFF"><td colspan="3">&nbsp;</td></tr><tr bgcolor="#FF0000"><td colspan="3"><div align="center"><input type="submit" name="Submit" value="Submit" />
</div></td></tr> 
</table>


 <p><br /> 
    <font color="#FF0000"><b>50 
  points</b></font></p>
 <h2 align="center"><b>Project 3-Business Mentoring </b></h2>
 <p>For more information on this  refer to<a href="default.asp"> Project 3. </a></p>
 <p>&nbsp;</p>
 <hr />
 <table>
   <tr>
     <td><div align="right">Mentor First Name </div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter mentors first name in the VALUE field below   GROK --> 
       <input name="q1" type="text" id="q1" size="30" value="Mentors first name"/>
       
      </font></b></td>
   </tr>
   <tr>
     <td><div align="right">Mentor Last Name </div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter mentors last name in the VALUE field below   GROK --> 
       <input name="q2" type="text" id="q2" size="30" value="Mentors last name" />
       
     </font></b></td>
   </tr>
   <tr>
     <td><div align="right">Mentor's career:</div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter mentors career field in the VALUE field below   GROK --> 
       <input name="q4" type="text" id="q4" size="30" value="Mentors career field" />
     </font></b></td>
   </tr>
   <tr>
     <td><div align="right">Brief reason of  why you chose this person as a mentor.</div></td>
     <td colspan="-1"><font color="#0000FF">
     
<!-- Enter why you chose this mentor in the VALUE field below   GROK --> 
       <input name="q5" type="text" id="q5" size="120" value="Why you chose mentor" />

      </font></td>
   </tr>
   <tr>
     <td><div align="right"></div></td>
     <td colspan="-1">&nbsp;</td>
   </tr>
  
 </table>
 <hr />
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
