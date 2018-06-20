<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<html lang="en">
<head>
    <title>Project3 Report</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW"> 
<h2 align="center"><i><font color="#cc00FF">
  <% response.write(semester) %>
 MIS 362<br />
 Project 3 - Mentor Final Report</font></i></h2>
 
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
        <input type="text" name="Assignment" value="P3Report" />
    </td>
        <td><input name="InstID" type="hidden" id="InstID" value="00617282" /></td>
        
</tr><tr bgcolor="#00FFFF"><td colspan="3">&nbsp;</td></tr><tr bgcolor="#FF0000"><td colspan="3"><div align="center"><input type="submit" name="Submit" value="Submit" />
</div></td></tr> 
</table>



 <p><br /> 
    <font color="#FF0000"><b>500 
  points</b></font></p>
 <h2 align="center"><b>Mentor </b></h2>
 <p>For detailed information on this report refer to<a href="default.asp"> Project 3</a>. </p>
 <p>1<b><font color="#0000FF">. (25) Mentor first name:<br />
 
<!-- Enter mentors first name in the VALUE field below   GROK --> 
       <input name="q1" type="text" id="q1" size="30" value="Mentors first name"/>

 </font></b></p>
 <p  align="left"><strong><font color="#0000FF">2. (25) Mentor last name: <br /> 
 </font></strong><b><font color="#0000FF">
 
<!-- Enter mentors last name in the VALUE field below   GROK --> 
       <input name="q2" type="text" id="q2" size="30" value="Mentors last name" />
       
 </font></b></p>
 <p  align="left"><b><font color="#0000FF">3. (25) Mentor's current place of employment:<br />
 
<!-- Enter mentors place of employment in the VALUE field below   GROK --> 
       <input name="q3" type="text" id="q3" size="30" value="Mentors place of employment" />
       
</font></b></p>
 <p  align="left"><b><font color="#0000FF">4. (25) Mentor's   career choice:<br />

<!-- Enter mentors career field in the VALUE field below   GROK --> 
       <input name="q4" type="text" id="q4" size="30" value="Mentors career field" />
       
 </font></b></p>
 <hr />
 <p  align="left"><b><font color="#0000FF">5. (50) Briefly summarize your reaction to being interviewed by this  mentor.<br />
 </font></b><font color="#0000FF">
 
<!-- Enter your reaction in the VALUE field below   GROK --> 
       <input name="q5" type="text" id="q5" size="120" value="Enter your reaction" />
       
 </font></p>
 <p  align="left">&nbsp;</p>
 
 
 <p  align="left"><b><font color="#0000FF">6. (100) Briefly summarize mentor's  work experiences that are relevant to YOUR career choice.<br />
   </font></b><font color="#0000FF">
   
<!-- Enter mentors relevant work experience in the VALUE field below   GROK --> 
       <input name="q6" type="text" id="q6" size="120" value="Enter Mentors relevant work experiences" />

    
  </font></p>
 <p  align="left">&nbsp;</p>
 
 <p  align="left"><b><font color="#0000FF">7</font><font color="#0000FF">. (200) Reflect on the conversations and correspondence with your mentor.<br />
   Describe what you have learned from this mentoring experience that you will use in your career planning. Please be specific.<br />
   Do not simply transcribe the conversation(s) or cut and paste email text.<br />
   </font></b><font color="#0000FF">
   
<!-- Reflect on what your learned from your mentor in the VALUE field below   GROK --> 
       <input name="q7" type="text" id="q7" size="120" value="Enter lessons learned" />

</font></p>
 <hr />
<p  align="left"><font color="#0000FF"><strong>8. (50) Please reflect on your experience with this project. </strong></font></p>
 <p  align="left"><font color="#0000FF"><strong>Please provide one recommendation on how to improve future versions of  this assignment.</strong><br />
   </font>
   
<!-- Enter suggestions for improvement in the VALUE field below   GROK --> 
       <input name="q8" type="text" id="q8" size="120" value="Enter suggestions for improvement" />
       
 </p>
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
