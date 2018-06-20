<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE03</title>

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
        <option selected="selected">ICE03</option>
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
    <font color="#FF0000"><b>450 points</b></font><br />
  </p>
  <h1 align="center">How Big is a Gig?</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This exercise is meant to be completed and submitted in class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will count towards your class grade.</h2>
<p><u>Introduction</u>: The purpose of this assignment is to become familiar with the terms kilobyte, megabyte, megabyte, gigabyte, terabyte
and beyond. <br />
</p>
  <ul>
    <li>Consider the difference in binary and decimal math.</li>
    <li>base 10 calculations</li>
  </ul>
  <p>This exercise will challenge your Excel skills.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>raising a number to a power</li>
    <li>orders of magnitude</li>
    <li>simple Excel formulas</li>
  </ul>
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Binary Math, Decimal Value and Prefixes</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Download and open the Excel spreadsheet &quot;<a href="ICE03_BinaryMath.xlsx">BinaryMath.xlsx</a>&quot; </p>
	<p align="left">Examine the worksheet &quot;Binary&quot;.<br />
    Fill in the missing values and answer the following questions.</p>
	<p align="left">Hint: Make use of the &quot;Auto Fill&quot; feature to enter values in the cells without typing.</p>
  <p><strong><font color="#0000FF">1. (25) What is the formatted value of 2 raised to the 30th power? </font></strong><br />
  <label for="q9">:</label>
  <input name="q1" type="text" id="q1" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">2. (25) What is the appropriate prefix for  2 raised to the 30th power? </font></strong><br />
    <label for="q2">:</label>
    <input name="q2" type="text" id="q2" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">3. (25) What is the formatted value of 2 raised to the 40th power? </font></strong><br />
    <label for="q5">:</label>
    <input name="q3" type="text" id="q3" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">4. (25) What is the appropriate prefix for  2 raised to the 40th power? </font></strong><br />
    <label for="q5">:</label>
    <input name="q4" type="text" id="q4" size="50" maxlength="50" />
</p>
  <p><strong><font color="#0000FF">5. (25) What is the formatted value of 2 raised to the 60th power? </font></strong><br />
    <label for="q5">:</label>
    <input name="q5" type="text" id="q5" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">6. (25) What is the appropriate prefix for  2 raised to the 60th power? </font></strong><br />
    <label for="q6">:</label>
    <input name="q6" type="text" id="q6" size="50" maxlength="50" />
  </p>
  <hr />
  <p><strong><font color="#0000FF">7. (25) What is the formatted value of 10 raised to the 9th power? </font></strong><br />
    <label for="q7">:</label>
    <input name="q7" type="text" id="q7" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">8. (25) What is the appropriate prefix for 10 raised to the 9th power? </font></strong><br />
    <label for="q8">:</label>
    <input name="q8" type="text" id="q8" size="50" maxlength="50" />
  </p>
  <hr />
  <p>&nbsp;</p>
  <p><strong><font color="#0000FF">9</font><font color="#0000FF">. (50) Briefly explain why a Terabyte drive typically contains only 931GB and not 1000GB (or is it 1024GB)?<br />
    </font></strong>
    <textarea name="q9" cols="120" rows="4" id="q9">    </textarea>
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
