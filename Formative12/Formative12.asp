<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative12</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <style type="text/css">
        .auto-style1 {
            width: 491px;
            height: 281px;
        }
    </style>
    </head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative12</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative12"/>
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
  
  <p><font color="#FF0000"><b>100 points</b></font><br />
  </p>
  <h1 align="center">Data Manipulation and Creation</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to experience how to manipulate and create data. <br />
</p>
  <ul>
    <li>Convert data into another format</li>
    <li>Create data to test application performance</li>
  </ul>
  <p>This exercise will explore manipulating and creating data. You are asked to convert data into another format, and to create data when you do not have any.&nbsp; Can you do it?</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>convert a multi-valued variable into a set of discrete variables</li>
    <li>formulate if statements</li>
      <li>understand mixed references</li>
      <li>use randbetween() to create data</li>
      <li>convert serial dates to dates</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Data Manipulation</h1>
  <p align="left">&nbsp;</p>
  <p align="left">You are given a spreadsheet <a href="DataManipulationAndCreation.xlsx">DataManipulationAndCreation.xlsx</a> that contains a worksheet with data on a variable from a marketing study.&nbsp; This variable can have a value of 0 (zero) to 9 (nine).<br />
      You are asked to convert this one multi-valued variable into 10 separate variables Level0 through Level9.<br />
      This is being done to provide the Marketing Research Department with a method so that they can prepare several large surveys for statistical analysis.</p>
    <p align="left">This needs to be done efficiently, and you are tasked with developing a formula that you can enter into cells C6 through L164 that will do this.<br />
        This formula will make use of an IF() function and relative references.
    </p>
    Hint:  the condition to check is whether the current value of 'Intensity' is equal to the number in row 4 above the corresponding level.<br />
    If this is true, then place a 1 in the correct position.<br />
    Make use of relative references (e.g. $A10, C$5) so that once you create the formula, you can simply click and drag it to fill in the remaining cells.<br />
    <p align="left">The first row has been done manually to illustrate the desired result.</p>
    <p align="left">
        <img alt="data manipulation spreadsheet"  height="120" src="DataManip.JPG" width="741" /></p>
  <p align="left">&nbsp;</p>
  <p><strong><font color="#0000FF">1. (10) As a first step, create an IF() function (without relative references) for cell L7 that will result in a 1 being entered into the cell after the IF() function is evaluated. <br />
  </font></strong>
    <input name="q1" type="text" id="q1" size="120" maxlength="120" value="L7 formula:" />
</p>
    <p>


        <img alt="if function" height="152" src="IF_function.JPG" width="284" /></p>
  
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (10) Adjust the formula in L7 to make use of relative references in the Logical_test argument of the IF() function.<br />
      You know this formula is correct when you can drag and fill the remaining cells and the results are correct.<br />
  </font></strong>
    <input name="q2" type="text" id="q2" size="120" maxlength="120" value="mixed reference IF() formula:" />
  </p>
  <hr />
  <hr />
  <h1 align="center">Data Creation </h1>
<p>The Marketing Research Department needs to run a Monte Carlo analysis on marketing data to evaluate a new ad campaign.&nbsp; Data needs to be generated to supply the Monte Carlo analysis program.&nbsp; You are given the choice of either creating an Excel worksheet by typing in the data, or figuring out a method to create a formula that will create data.&nbsp; You need to create three columns of data, a whole number, a real number, and a date.&nbsp; You must create 1000 of each variable. </p>
<p>Open to Worksheet 'DataViaRandomNumberGeneration'</p>
<p>Study the Excel function '<a href="https://support.office.com/en-us/article/RANDBETWEEN-function-4CC7F0D1-87DC-4EB7-987F-A469AB381685">RANDBETWEEN()</a>' </p>
    <p>
        <img alt="randbetween function" height="141" src="rand.JPG" width="246" /></p>
<p>Note that RANDBETWEEN(bottom, top) will generate a random integer with values between 'bottom' and 'top'.<br />
    You can combine this with other mathematical operators and functions to generate other random values.<br />
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (10) In column B use RANDBETWEEN to generate random values between 1 and 100.<br />
    Provide the formula you used in cell B5:<br />
</font></strong>
    <input name="q3" type="text" id="q3" size="120" maxlength="120" value="formula:" />
</p>
<p><strong><font color="#0000FF">4. (10) In column C use RANDBETWEEN and your knowledge of algebra to generate random values between 9.99 and 49.99.<br />
    Provide the formula you used in cell C5:<br />
</font></strong>
    <input name="q4" type="text" id="q4" size="120" maxlength="120" value="formula:" />
</p>
    <p><strong><font color="#0000FF">5. (10) In column D use RANDBETWEEN and your knowledge of Excel, date serial values and formatting to generate random dates between 1/1/2018 and 12/31/2018.<br />
        Hint: perform a calculation using the DATEVALUE() function to determine the date serial values for 1/1/2018 and 12/31/2018; use those values for the bottom and top arguments in RANDBETWEEN()<br />
        Provide the formula you used in cell D5:<br />
</font></strong>
    <input name="q5" type="text" id="q5" size="120" maxlength="120" value="formula:" />
</p>
<hr />
<p>
  <p>6. (5<strong>0</strong>) Upload your completed Excel spreadsheet to the D2L Assignment Folder &quot;Formative12&quot;.</p>
</p>


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
