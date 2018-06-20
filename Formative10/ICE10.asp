<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE10</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="http://course1.winona.edu/ppaulson/Scripts/ProcessHW_R2.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   In Class Exercise</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">&nbsp;Email Address:        
	  <input type="text" name="email" id="email" size="30" maxlength="50" />&nbsp; a 
	  valid  email address is required&nbsp;&nbsp;</td>
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
        <option>ICE08</option>
        <option selected="selected">ICE10</option>
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
  
  <p><font color="#FF0000"><b>300 points</b></font><br />
  </p>
  <h1 align="center">DSS with Pivot Tables</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This exercise is meant to be completed and submitted in class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will count towards your class grade.</h2>
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
  <p><strong><font color="#0000FF">1. (50) What is the primary purpose of a pivot table? <br />
  </font></strong>
    <textarea name="q1" cols="120" rows="5" id="q1">Primary purpose?</textarea>
</p>
  <p>&nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (50) Why does a pivot table require a minimum of three fields/columns. These are normally referred to as row, column and data.<br />
  </font></strong>
    <textarea name="q2" cols="120" rows="5" id="q2">Why minimum three columns?
    </textarea>
  </p>
  <hr />
  <hr />
  <h1 align="center">Pivot Table Tutorial </h1>
<p>Review and work through the Excel Pivot Table Step by Step Tutorial: <a href="http://spreadsheets.about.com/od/datamanagementinexcel/ss/8912pivot_table.htm" target="_blank">http://spreadsheets.about.com/od/datamanagementinexcel/ss/8912pivot_table.htm</a></p>
<p>Use this spreadsheet instead of the data shown on page 2: <a href="PivotTableTutorial_CookieSalesByRegion.xlsx">Cookie Sales by Region</a></p>
<p>In page 3 step 1, select cells A2 to D72; in step 5 enter cell F8 for the location of the pivot table.</p>
<p>Work through the remaining steps creating the pivot tables and filters to answer the questions below.<br />
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (100) After completing the filtering steps on page 5,  answer this question:<br />
  For SalesRep Martha, what was her Grand Total number of orders in the East and North regions?<br />
</font></strong>
  <textarea name="q3" cols="120" rows="5" id="q3">Martha Grand Total, East/North:

    </textarea>
</p>
<p><strong><font color="#0000FF">4. (100) After completing the filtering steps on page 6,  answer this question:<br />
For SalesRep Ralph, what was his Grand Total Sales in the West region?<br />
</font></strong>
  <textarea name="q4" cols="120" rows="5" id="q4">Ralph, Grand Total Sales, West:

    </textarea>
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
