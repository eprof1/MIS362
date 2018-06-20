<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative10</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative10</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative10"/>
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
  
  <p><font color="#FF0000"><b>90 points</b></font><br />
  </p>
  <h1 align="center">DSS with Pivot Tables</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to learn how decisions can be made by summarizing data with pivot tables. <br />
</p>
  <ul>
    <li>Summarizing data in a spreadsheet</li>
    <li>Summarizing massive amounts of spreadsheet data</li>
  </ul>
  <p>This exercise will investigate pivot table basics. If you quickly need to find out which salesperson sold the most cookies in a certain region, could you do it?</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>the mechanics of pivot tables</li>
    <li>selecting appropriate fields</li>
    <li>filtering your data set</li>
    <li>multiple views of the same dataset</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Decision Support</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Research <a href="http://en.wikipedia.org/wiki/Pivot_table" target="_blank">Pivot Tables</a> 
  on Wikipedia.<br />
  Get an overview of
  <a href="http://www.ozgrid.com/Excel/excel-pivot-tables.htm" target="_blank">Pivot Tables at 
  Ozgrid</a></p>
  <p align="left">&nbsp;</p>
  <p><strong><font color="#0000FF">1. (10) What is the primary purpose of a pivot table? <br />
  </font></strong>
    <input name="q1" type="text" id="q1" size="120" maxlength="120" value="primary purpose:" />
</p>
  <p>&nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (10) Why does a pivot table require a minimum of three fields/columns. These are normally referred to as row, column and data.<br />
  </font></strong>
    <input name="q2" type="text" id="q2" size="120" maxlength="120" value="why 3 columns:" />
  </p>
  <hr />
  <hr />
  <h1 align="center">Pivot Table Tutorial </h1>
<p>Review and work through the Excel Pivot Table Step by Step Tutorial: <a href="http://spreadsheets.about.com/od/datamanagementinexcel/ss/8912pivot_table.htm" target="_blank">http://spreadsheets.about.com/od/datamanagementinexcel/ss/8912pivot_table.htm</a></p>
<p>Use this spreadsheet instead of the data shown on page 2: <a href="PivotTableTutorial_CookieSalesByRegion.xlsx">Cookie Sales by Region</a></p>
<p>In page 3 step 1, select cells A2 to D72; in step 5 enter cell F8 for the location of the pivot table.</p>
<p>Work through the remaining steps creating the pivot tables and filters to answer the questions below.<br />
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (10) After completing the filtering steps on page 5,  answer this question:<br />
  For SalesRep Martha, what was her Grand Total number of orders in the East and North regions?<br />
</font></strong>
    <input name="q3" type="text" id="q3" size="120" maxlength="120" value="Martha grand total number, east and north:" />
</p>
<p><strong><font color="#0000FF">4. (10) After completing the filtering steps on page 6,  answer this question:<br />
For SalesRep Ralph, what was his Grand Total Sales in the West region?<br />
</font></strong>
    <input name="q4" type="text" id="q4" size="120" maxlength="120" value="Ralph, grand total sales, west:" />
</p>
<hr />
<p>
  <p>5. (5<strong>0</strong>) Upload your Excel spreadsheet to the D2L Assignment Folder &quot;Formative10&quot;.</p>
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
