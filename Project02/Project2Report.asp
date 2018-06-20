<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<html lang="en">
<head>
    <title>Project2 Report</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW"> 
<h1 align="center"><i><font color="#cc00FF">
  <% response.write(semester) %>
  MIS 362<br />
  Project 2 Final Report</font></i></h1>
  
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
        <input type="text" name="Assignment" value="P2Report" />
    </td>
        <td><input name="InstID" type="hidden" id="InstID" value="00617282" /></td>
        
</tr><tr bgcolor="#00FFFF"><td colspan="3">&nbsp;</td></tr><tr bgcolor="#FF0000"><td colspan="3"><div align="center"><input type="submit" name="Submit" value="Submit" />
</div></td></tr> 
</table>


 <p><br /> 
    <font color="#FF0000"><b>600 
  points</b></font></p>
 <h2 align="center"><b>MIS and Knowledge Exchange </b></h2>
 <p>For detailed information on this report refer to<a href="default.asp"> Project 2. </a></p>
 <hr />
 <p><font color="#0000FF"><b>1. (25) Person's first name:</b></font><br />
   <font color="#0000FF"><b> <font color="#0000FF">
   
<!-- Enter the person you are helping First Name in the VALUE field below   GROK -->
       <input name="q1" type="text" id="q1" size="30" value="Enter persons first name" />

 </font></b></font></p>
 <p  align="left"><b><font color="#0000FF">2. (25) Person's last name:<br />
 
<!-- Enter the person you are helping Last Name in the VALUE field below   GROK -->
       <input name="q2" type="text" id="q2" size="30" value="Enter persons last name"/>
  
   </font></b></p>
 <p  align="left"><b><font color="#0000FF">3. (25) Person's status (e.g. 'retired', 'stay-at-home', employed):<br />
 
<!-- Enter the persons status in the VALUE field below   GROK -->
       <input name="q3" type="text" id="q3" size="30" value="Enter persons status"/>
       
</font></b></p>
 <hr />
 <p  align="left"><b><font color="#0000FF">4. (25) Student's major:<br />
 
 <!-- Enter your major in the VALUE field below   GROK -->
       <input name="q4" type="text" id="q4" size="30" value="Enter your major"/>

 </font></b></p>
 <p  align="left"><b><font color="#0000FF">5. (25) Student's Year in school:<br />
 
<!-- Enter your year in school in the VALUE field below   GROK -->
       <input name="q5" type="text" id="q5" size="30" value="Enter year in school"/>

 </font></b></p>
 <hr />
 <p  align="left"><b><font color="#0000FF">6. (25) Technology or software application that you assisted person with:<br />
 
<!-- Enter the technology or procuct used in the VALUE field below   GROK -->
       <input name="q6" type="text" id="q6" size="30" value="Enter product used"/>

 </font></b></p>
 
 <p  align="left"><b><font color="#0000FF">7. (100) Brief description of problem facing the other person:<br /> 
 </font></b><font color="#0000FF">
 
<!-- Enter the person you are helping Last Name in the VALUE field below   GROK -->
       <input name="q7" type="text" id="q7" size="120" value="Enter brief problem description"/>

</font></p>
 <p  align="left"><font color="#0000FF"><strong>8. (200) Brief description of your proposed solution:</strong><br />
 
<!-- Enter the person you are helping Last Name in the VALUE field below   GROK -->
       <input name="q8" type="text" id="q8" size="120" value="Enter proposed solution"/>
       
 </font>
</p>
 <p  align="left"><strong><font color="#0000FF">9. (100) Issues that arose while assisting  the other person:</font><br />
 
<!-- Enter issues that arose in the VALUE field below   GROK -->
       <input name="q9" type="text" id="q9" size="120" value="Enter issues"/>

  </strong> </p>
 <p  align="left"><strong><font color="#0000FF">10. (50) Comments, final thoughts on how to improve this project:</font><br />
 
<!-- Enter final project thoughts in the VALUE field below   GROK -->
       <input name="q10" type="text" id="q10" size="120" value="Final thoughts"/>

 </strong></p>
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
