<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative05</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative05</font></i></h1>
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
      <td width="36%">Semester:
        <input type="text" name="Semester" value=<% response.write(semester)%> />
      </td>
      <td>Class:
        <input type="text" name="Class" value=<% response.write(xClass)%> />
      </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />
      
        StarID:
        
        <!-- Enter your StarID in the VALUE field below   GROK --> 
      <input type="text" name="PIN" value="EnterYourStarID" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="xx"/>
             </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative05"/>
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
    <font color="#FF0000"><b> 100 points</b></font><br />
  </p>
  <h1 align="center">Encoding Numbers and Strings</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to find that computers must deal with numbers and strings, and the differences between these objects. <br />
</p>
  <ul>
    <li>Consider the end user's skill level.</li>
  </ul>
  <p>This exercise will focus on the meaning of symbols in  Excel and database programs.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>encoding</li>
    <li>differences between numbers and strings</li>
    <li>the type of operations that can be performed with numbers and strings</li>
  </ul>
  <hr />
  <hr />
  <hr />
  <h1 align="center">Sorting Numbers and Strings</h1>
  <p>Make sure that you understand the difference between sorting numbers, and sorting strings.
  </p>
  <p align="left"><strong><font color="#0000FF">1. (10) Place the following items in ascending order based on their numeric value.
 </font></strong></p>
  <p align="left"> 195, 10, 0110, 283</p>
  <p align="left"><strong><font color="#0000FF">
    <input name="q1" type="text" id="q1" value="in ascending order:  " size="120" maxlength="50" />
  </font></strong></p>
  <p align="left">&nbsp;</p>
  <p align="left"><strong><font color="#0000FF">2. (10) Place those same items in ascending order based on their string (Unicode or ASCII) value. </font></strong></p>
  <p align="left">195, 10, 0110, 283</p>
  <p align="left"><strong><font color="#0000FF">
    <input name="q2" type="text" id="q2" value="in ascending order:  " size="120" maxlength="50" />
  </font></strong></p>
  <hr />
  <p>&nbsp;</p>
  <h1 align="center">Encoding</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Download and open the Excel spreadsheet &quot;<a href="ICE05_EncodingR1.xlsx">EncodingR1.xlsx</a>&quot; </p>
  <p align="left">Review the worksheet &quot;Encoding_Word&quot;</p>
  <p align="left"><img src="ICE05_word.png" width="513" height="121" /></p>
  <p align="left"><img src="ICE05_word_formulas.png" width="620" height="124" /></p>
  <p align="left">&nbsp;</p>
  <p align="left"><strong><font color="#0000FF">3. (10) What is the binary representation of dog? <br />
    Show your answer as a series of comma separated binary numbers
  : </font></strong></p>
  <p align="left"><strong><font color="#0000FF">
    <input name="q3" type="text" id="q3" value="dog is &quot;" size="120" maxlength="50" />
    <br />
    </font></strong></p>
  <p align="left">&nbsp;</p>
  <hr />
  <p align="left">Review the worksheet &quot;Encoding_Number&quot;</p>
  <p align="left"><img src="ICE05_number.png" width="492" height="250" /></p>
  <p align="left"><img src="ICE05_number_formula.png" width="480" height="192" /></p>
  <p align="left"><strong><font color="#0000FF">4</font><font color="#0000FF">. (10) What is the difference between the number '497' and the string &quot;497&quot;?</font></strong></p>
  <p align="left"><strong><font color="#0000FF">
    <input name="q4" type="text" id="q4" value="number vs string:" size="120" maxlength="120" />
  </font></strong></p>
	<p align="left">&nbsp;</p>
	<p align="left"><strong><font color="#0000FF">5. (10) What is the correct method of encoding  the number '497'? <br />
    In other words do you use binary encoding of each character, the '4', the '9' and the '7'; or do you use the decimal to binary conversion function?</font></strong></p>
    <p align="left"><strong><font color="#0000FF">
      <input name="q5" type="text" id="q5" value="number encoding:" size="120" maxlength="120" />
    </font></strong><strong><font color="#0000FF"><br />
    </font></strong></p>
    <p align="left">6. (50) Upload a copy of your .xlsx file to the D2L Assignment Folder 'Formative05'</p>
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
