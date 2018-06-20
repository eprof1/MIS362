<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE04</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="http://course1.winona.edu/ppaulson/Scripts/ProcessHW_R2.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   In Class Exercise</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:        
	  <input type="text" name="email" id="email" size="30" maxlength="50" />&nbsp; a valid 
      email address is required</td>
      <td width="40%">First Name:        <input type="text" name="FirstName" size="30" maxlength="50" />        </td>
      <td width="24%"> Last Name:        <input type="text" name="LastName" size="25" maxlength="50" />        </td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Semester:
        <select name="Semester">
          <option selected="selected"><% response.write(semester) %></option>
      </select>      </td>
      <td>Class:
        <select name="Class">
          <option selected="selected">MIS362</option>
      </select>      </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />SID:        
        <input type="password" name="PIN" />        </td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:        <select name="Section">
        <option value="01">any</option>
          <option>02</option>
          <option>99</option>
      </select>        </td>
      <td colspan="2"> Assignment:        <select name="Assignment">
        <option selected="selected">ICE04</option>
          <option>01</option>
          <option>02</option>
          <option>03</option>
          <option>04</option>
          <option>05</option>
          <option>06</option>
          <option>07</option>
          <option>08</option>
          <option>09</option>
          <option>10</option>
          <option>99</option>
      </select></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td colspan="3">&nbsp;</td>
    </tr>
    <tr bgcolor="#FF0000">
      <td colspan="3"><div align="center">
          <input type="submit" name="Submit" value="Submit" />
        </div></td>
    </tr>
  </table>
  
  <p>
    <font color="#FF0000"><b>100 points</b></font><br />
  </p>
  <h1 align="center">Error Handling</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This exercise is meant to be completed and submitted in class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will count towards your class grade.</h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider the end 
user, and how to provide them with error messages of your choosing. <br />
</p>
  <ul>
    <li>Consider the end user's skill level.</li>
  </ul>
  <p>This exercise will challenge your Excel skills.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>error handling</li>
    <li>the Excel function dialog box</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Error Handling</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Download and open the Excel spreadsheet &quot;<a href="ICE04_DivideByZero.xlsx">ICE04_DivideByZero.xlsx</a>&quot; </p>
	<p align="left">Develop a solution so that if a user tries to divide a 
	number by zero, instead of receiving an error message, they receive a 
	message in the cell containing the words &quot;Undefined division&quot;.</p>
	<p align="left"><img alt="" src="ICE04_ExcelError.gif" /></p>
	<p align="left">Hint: Make use of the &quot;IF&quot; function</p>
	<p align="left"><img alt="" src="ICE04_IF_function.jpg" /></p>
	<p align="left">&nbsp;</p>
  <p><strong><font color="#0000FF">1. (100) Copy the formula that you created 
  below: <br />
  </font></strong>
    <textarea name="q1" cols="120" rows="4" id="q1">    </textarea>
  </p>
<hr />
<hr />
<h2 align="center">You will not receive credit for this assignment unless you  press the SUBMIT button.</h2>
<table width="100%" border="1" cellpadding="1" cellspacing="1">
  <tr bgcolor="#FF0000">
    <td colspan="3"><div align="center">
      <input type="submit" name="Submit2" value="Submit" />
    </div></td>
  </tr>
</table>
<hr />
<hr />
</form>
</body>
</html>
