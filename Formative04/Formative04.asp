<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative04</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative04</font></i></h1>

  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:
      
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input type="text" name="email" id="email" size="30" maxlength="50" value=""/><br />
      a valid  email address is required</td>
       
      <td width="40%">First Name:
      
        <!-- Enter your first name in the VALUE field below   GROK --> 
      <input type="text" name="FirstName" size="30" maxlength="50" value="EnterYour FirstName"/></td>
      
      <td width="24%">Last Name:
      
        <!-- Enter your last name in the VALUE field below   GROK --> 
      <input type="text" name="LastName" size="25" maxlength="50" value="EnterYourLastName"/></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Semester: <input type="text" name="Semester" value=<% response.write(semester)%> />  </td>
      <td>Class:  <input type="text" name="Class" value=<% response.write(xClass)%> />    </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />       StarID:
        
        <!-- Enter your StarID in the VALUE field below   GROK --> 
      <input type="text" name="PIN" value="EnterYourStarID" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="xx"/>
      </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative04"/>
      </td>
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
  <font color="#FF0000"><b>150 points</b></font></p>
  <h1 align="center">
    How Big is a Gig?</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
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
  <p align="left">Download and open the Excel spreadsheet &quot;<a href="NumbersAndErrors.xlsx">NumbersAndErrors.xlsx</a>&quot; </p>
	<p align="left">Examine the worksheet &quot;Binary&quot;.<br />
    Fill in the missing values and answer the following questions.</p>
	<p align="left">Hint: Make use of the &quot;Auto Fill&quot; feature to enter values in the cells without typing.</p>
  <p><strong><font color="#0000FF">1. (10) What is the formatted value of 2 raised to the 30th power? </font></strong><br />
  <label for="q9">:</label>
  <input name="q1" type="text" id="q1" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">2. (10) What is the appropriate prefix for  2 raised to the 30th power? </font></strong><br />
    <label for="q2">:</label>
    <input name="q2" type="text" id="q2" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">3. (10) What is the formatted value of 2 raised to the 40th power? </font></strong><br />
    <label for="q5">:</label>
    <input name="q3" type="text" id="q3" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">4. (10) What is the appropriate prefix for  2 raised to the 40th power? </font></strong><br />
    <label for="q5">:</label>
    <input name="q4" type="text" id="q4" size="50" maxlength="50" />
</p>
  <p><strong><font color="#0000FF">5. (10) What is the formatted value of 2 raised to the 60th power? </font></strong><br />
    <label for="q5">:</label>
    <input name="q5" type="text" id="q5" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">6. (10) What is the appropriate prefix for  2 raised to the 60th power? </font></strong><br />
    <label for="q6">:</label>
    <input name="q6" type="text" id="q6" size="50" maxlength="50" />
  </p>
  <hr />
  <p><strong><font color="#0000FF">7. (10) What is the formatted value of 10 raised to the 9th power? </font></strong><br />
    <label for="q7">:</label>
    <input name="q7" type="text" id="q7" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">8. (10) What is the appropriate prefix for 10 raised to the 9th power? </font></strong><br />
    <label for="q8">:</label>
    <input name="q8" type="text" id="q8" size="50" maxlength="50" />
  </p>
  <hr />
  <p>&nbsp;</p>
  <p><strong><font color="#0000FF">9</font><font color="#0000FF">. (10) Briefly explain why a Terabyte drive typically contains only 931GB and not 1000GB (or is it 1024GB)?<br />
    </font></strong>
    <input name="q9" type="text" id="q9" size="120" maxlength="120" value="why different?:   " />
  </p>
<hr />
<hr />
<h2 align="center">&nbsp;</h2>
<h1 align="center">Error Handling</h1>
<p align="center">&nbsp;</p>
<h2><u>Introduction</u>: The purpose of this assignment is to consider the end 
  user, and how to provide them with error messages of your choosing. <br />
</h2>
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
<p align="left">Open the worksheet &quot;<a>HandlingErrors</a>&quot; </p>
<p align="left">Develop a solution so that if a user tries to divide a 
  number by zero, instead of receiving an error message, they receive a 
  message in the cell containing the words &quot;Undefined division&quot;.</p>
<p align="left"><img alt="" src="ICE04_ExcelError.gif" /></p>
<p align="left">Hint: Make use of the &quot;IF&quot; function</p>
<p align="left"><img alt="" src="ICE04_IF_function.jpg" /></p>
<p align="left">&nbsp;</p>
<p><strong><font color="#0000FF">10. (10) Copy the formula that you created 
  below: <br />
  </font></strong>
    <input name="q10" type="text" id="q10" size="120" maxlength="120" value="formula:" />

</p>
<p>11. (50) Upload a copy of your completed NumbersAndErrors.xlsx file to the D2L Assignment Folder 'Formative04'</p>
<hr>
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
