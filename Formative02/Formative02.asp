<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative02</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h2 align="center"><i><font color="#CC00FF">MIS 362 
    <%response.write(semester)%> 
   Formative02</font></i></h2>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative02"/>
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
  
  <p><br />
    <font color="#FF0000"><b>150 points</b></font></p>
<h1 align="center"><b>Spreadsheet Review</b></h1>
<p><u>Introduction</u>: The purpose of this assignment is to review spreadsheet software. Some possibile spreadsheet uses are:</p>
<ul>
  <li>Make your spreadsheet speak for itself using formatting, named ranges and protection settings </li>
  <li>Summarize large amounts of data visually with charts</li>
  <li>Manipulate not just numbers, but text</li>
  <li>Use built in functions to determine rates of return and loan repayments</li>
  <li>Quickly retrieve specific values from large data sets</li>
  <li>Automate repetitive tasks to save time</li>
</ul>
<p>This assignment will cover a variety of ways to use a spreadsheet to illustrate the wide range of functionality available. You are encouraged to explore on your own to find additional features that will make your life and present or future jobs easier.</p>
<p><u>Learning Objectives</u>- after completing this assignment you will be able to <strong>use</strong> a computer to</p>
<ul>
  <li>plan and create a spreadsheet application in an organized fashion</li>
  <li>create a spreadsheet application that is 'self explanatory'</li>
  <li>search for an appropriate built-in function to solve a problem</li>
</ul>
<p>The exercises in this assignment should be done in the order presented.</p>
<hr />
<h1 align="center">Excel 2016</h1>
<hr />


<p>Download this Excel file, and save it to the  local copy of your web site at C:\Users\&lt;Username&gt;\Documents\MyWebSites\MIS362\Formative02.</p>
  <h2> &nbsp;&nbsp;&nbsp;<font color="#FF0000"><a href="Formative02.xlsx">Formative02.xlsx</a></font></h2>
  <p>Open this file and use Excel 2016 to finish the following problems.  </p>
  <hr />
  <p>Excercise 1-NAMED RANGES-<br />
    Open the worksheet '1-NamedRanges'<br />
    <br />
  Create named ranges in cells B1 (indicating total sales) and B2(indicating total costs)<br />
  Then create a formula in cell B3 using the total sales and total costs named ranges that subtracts the total costs from total sales to arrive at the profit. <br><br>
  1. (10) Copy and paste your formula (not the numeric answer) from cell B3 into the box below:<br />
  
  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q1" id="q1" size="120" maxlength="120" value="Enter your answer here"></p><br>
    <br />
  <hr />
  
<p>Exercise 2-Financial Functions-&gt; PMT-LOAN REPAYMENT<br />
Refer to worksheet 2-PMT<br />
Using the Pmt( ) function create and enter a formula in cell B5 that determines the MONTHLY payment of the loan, based on the information given.<br />
Assume a future value of zero, and that the payments are made at the end of the period.</p>
  <p> 2. (10)Copy and paste the formula you entered in cell B5 into the text box below.<br>
                
  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q2" id="q2" size="120" maxlength="120" value="Enter your answer here"></p><br>


<p>3. (10) Why does the answer to question 7 in cell B5 appear in red, enclosed in parentheses?<br /> 

  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q3" id="q3" size="120" maxlength="120" value="Enter your answer here"></p><br>

  
  <hr>
  
  
  <p>Exercise 3-VLOOKUP <br />
   In cells D10:D14 of worksheet 3-Vlookup you are given numbers indicating the quantity of ads purchased. <br />
  Using that information, create formulas based on the Vlookup() function in cells E10:E14 that calculates the price per ad based on the quantity of ads indicated.<br />
  <strong>You MUST use the Vlookup( ) function. </strong></p>
  4. (10) Enter your answer in the text box below.<br>
  
  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q4" id="q4" size="120" maxlength="120" value="Enter your answer here"></p><br>
  <hr />
  
  <p>Exercise 4-STRINGS</p>
  <p>In the worksheet 4-StringParsing you are given  data that contains year, quarter and GNP. <br />
  This data is all contained in the first column.<br />
  You are to create formulas using string functions (referred to in Excel as TEXT functions) to isolate the year, quarter and GNP value into columns B, C and D.<br />
  Specifically, enter these formulas into cells B6:D23</p>
  
  <p>5. (10) What was the formula you used to isolate the year? Enter it in the text box below.<br>
  
    <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q5" id="q5" size="120" maxlength="120" value="Enter your answer here"></p><br>

  <p>6. (10) What was the formula you used to isolate the quarter? Enter it in the text box below.<br>

  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q6" id="q6" size="120" maxlength="120" value="Enter your answer here"></p><br>

  <p>7. (10) What was the formula you used to isolate the GNP amount? Enter it in the text box below.<br>
  
  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q7" id="q7" size="120" maxlength="120" value="Enter your answer here"></p><br>
  
  <hr />
  
  
  <p>Exercise 5-CHARTING</p>
  <p>In worksheet 5-Charts you are given Price and Quantity data.<br />
    Create an X-Y scatter chart on the same worksheet.<br />
    Add a Linear Trendline to the chart, make sure to &quot;Display the Equation on Chart&quot; and &quot;Display R-squared value on Chart&quot;</p>
  <p><img src="Trendline.jpg" alt="trendlines" width="498" height="572" /></p>
  
    <p>8. (10) Is Price sensitive to the Quantity sold?<br />
    
  <!-- Enter your answer in the VALUE field below   GROK -->        
  <input type="text" name="q8" id="q8" size="120" maxlength="120" value="Enter your answer here">
  <br />
  </p>
  </p>
  <hr>
  <hr />
  <p><a name="Upload" id="Upload"></a></p>
  <h1 align="center">Publish // Submit </h1>
  <p>9. (20) Publish and Submit to Professor&#39;s web database:</p>
    <p>When done with this assignment, make sure to:</p>
  <ul>
    <li>Publish (select files, Put files) this assignment to your &quot;https://classes.winona.edu...&quot; website, and</li>
    <li>while viewing this assignment in a web browser at the address &quot;https://classes.winona.edu...&quot; press the Submit button on this page and receive a confirmation message, and </li>
  </ul>
  <p>10. (50) Upload a copy of your .xlsx file to the D2L Assignment Folder 'Formative02'</p>
  <hr />
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
