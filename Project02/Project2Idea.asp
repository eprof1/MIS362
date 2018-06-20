<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<html lang="en">
<head>
<title>Project2 Idea</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW"> 
<h1 align="center"><i><font color="#cc00FF">
  <% response.write(semester) %>
  MIS 362<br />
  Project 2 Idea</font></i></h1>
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

    </td>
	<td> 
	Assignment:
        <input type="text" name="Assignment" value="P2Idea" />
    </td>
        <td><input name="InstID" type="hidden" id="InstID" value="00617282" /></td>
        
</tr><tr bgcolor="#00FFFF"><td colspan="3">&nbsp;</td></tr><tr bgcolor="#FF0000"><td colspan="3"><div align="center"><input type="submit" name="Submit" value="Submit" />
</div></td></tr> 
</table>
 <p><br /> 
    <font color="#FF0000"><b>50 
  points</b></font></p>
 <h2 align="center"><b>MIS and Knowledge Exchange </b></h2>
 <p>For detailed information on this report refer to<a href="default.asp"> Project 2</a></p>
 <p>&nbsp;</p>
 <hr />
 <table>
   <tr>
     <td ><div align="right">Idea Name:</div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter your Idea Name in the VALUE field below   GROK -->
       <input name="q1" type="text" id="q1" size="30" value="Enter your Idea Name here" />
     </font></b></td>
   </tr>
   <tr>
     <td><div align="right">Person's First Name </div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter the person you are helping First Name in the VALUE field below   GROK -->
       <input name="q2" type="text" id="q2" size="30" value="Enter persons first name" />
     </font></b></td>
   </tr>
   <tr>
     <td><div align="right">Person's Last Name </div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter the person you are helping Last Name in the VALUE field below   GROK -->
       <input name="q3" type="text" id="q3" size="30" value="Enter persons last name"/>
     </font></b></td>
   </tr>
   <tr>
     <td><p align="right">Person's Email Address</p></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter the person you are helping email address in the VALUE field below   GROK -->
       <input name="q4" type="text" id="q4" size="30" value="Enter persons email address" />
     </font></b></td>
   </tr>
   <tr>
     <td><div align="right"></div></td>
     <td colspan="-1">&nbsp;</td>
   </tr>
   <tr>
     <td><div align="right">Problem</div></td>
     <td colspan="-1"><b><font color="#0000FF">
     
<!-- Enter your Problem in the VALUE field below   GROK -->
         <input name="q5" type="text" id="q5" size="30" value="Enter your problem here"/>
       
     </font></b></td>
   </tr>
   <tr>
     <td>
     <div align="right">Brief Description of Problem or Opportunity to be explored:</div></td>
     <td colspan="-1"><font color="#0000FF">
     
<!-- Enter your Problem Description in the VALUE field below   GROK -->
       <input name="q6" type="text" id="q6" size="120" value="problem description"/>
     </font></td>
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
