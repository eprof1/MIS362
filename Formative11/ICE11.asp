<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE11</title>

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
        <option selected="selected">ICE11</option>
        <option>ICE10</option>
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
  <p><font color="#FF0000"><b>400 points</b></font><br />
</p>
  <h1 align="center">Knowledge Management with Excel Solver</h1>
<h2>Note: This exercise is meant to be completed and submitted during class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will  count towards your class grade.</h2>
<p><u>Introduction</u>: The purpose of this assignment is to learn how business decisions can be made by analyzing data with the Microsoft Excel Solver Add-In and Microsoft MapPoint. <br />
</p>
  <ul>
    <li>Analyzing data in a spreadsheet</li>
    <li>Performing large numbers of calculations on  spreadsheet data</li>
    <li>Visually locating data on a map</li>
  </ul>
  <p>This exercise will investigate the use of the Microsoft Excel Solver add-in and MapPoint. <br />
    How do you determine the best method to minimize costs or maximize profits if you have multiple variables that you can change, and how do you visually describe your solution?</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>the mechanics of setting up a Solver problem</li>
    <li>selecting appropriate constraints</li>
    <li>deciding on the correct objective</li>
    <li>making sure that your objective, constraints and variable items are all related</li>
    <li>importing data into MapPoint</li>
    <li>understanding sensitivity analysis-what happens to your solution if you change input variables (such as number of shipments to the stores)</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Knowledge Management-Linear Programming with Constraints</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Research <a href="http://www.solver.com/">Solver</a> at Frontline Systems.<br />
  Get an overview of  <a href="https://www.youtube.com/watch?v=K4QkLA3sT1o">Solver at YouTube</a>.</p>
  <p align="left">&nbsp;</p>
  <p><strong><font color="#0000FF">1. (50) What is the primary purpose of using the Solver add-in? <br />
  </font></strong>
    <textarea name="q1" cols="120" rows="5" id="q1">Primary purpose?</textarea>
</p>
  <p>&nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (50) Why does Solver  require a Target cell? <br />
  </font></strong>
    <textarea name="q2" cols="120" rows="5" id="q2">Why target cell?
    </textarea>
  </p>
  <hr />
  <hr />
  <h1 align="center">Solver Exercise </h1>
<p>Install the  Excel Solver Add-In: File&gt;Options&gt;Add-Ins&gt;Manage: Excel Add-ins; then click 'Go...'</p>
<p><img src="ICE11_Solver.png" width="430" height="339" /></p>
<p>Check 'Solver' and click 'OK':<br />
</p>
<p><img src="ICE11_SolverAddIn.png" width="345" height="325" /></p>
<p>Use this spreadsheet: <a href="ICE11_Solver.xlsx">Location of Three Warehouses</a></p>
<p>Once you open the spreadsheet, choose Data from the menu bar, and Solver should appear in the far right end of the ribbon.</p>
<p>Answer the following questions:<br />
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (50) What is the objective?<br />
  Write a succinct statement of the objective using words, not cell references, of this problem in the space below:<br />
</font></strong>
  <textarea name="q3" cols="120" rows="5" id="q3">Objective:
    </textarea>
</p>
<p><strong><font color="#0000FF">4. (50) What will be changed to reach the objective?<br />
  Write a succinct statement of what is changing, not simply cell references.
  <br />
</font></strong>
  <textarea name="q4" cols="120" rows="5" id="q4">Variables being changed:


    </textarea>
</p>
<p><strong><font color="#0000FF">5. (50) What are the three constraints?<br />
Write a succinct statement of each constraint, using variable names, not simply cell references. <br />
</font></strong>
  <textarea name="q5" cols="120" rows="5" id="q5">Constraint 1:
Constraint 2:
Constraint 3:


    </textarea>
</p>
<p><strong><font color="#0000FF">6</font><font color="#0000FF">. (50) Run Solver.<br />
  Use either GRG Nonlinear or Evolutionary.
        <br />
    <br />
Where are the latitudes and longitudes of the Solver recommended warehouse locations?<br />
</font></strong>
  <textarea name="q6" cols="120" rows="5" id="q6">Warehouse 1:
Warehouse 2:
Warehouse 3:



    </textarea>
</p>
<p>7. (<strong>100</strong>) 
  Upload to the D2L DropBox a copy of your Excel .xlsx file showing your solution for the warehouse locations.</p>
<p>Optional: instead of MapPoint you can also use the Power Map for Excel add-in to display the data set as turquoise dots (stores) and red dots (warehouses).<br />
  Optional: 
  Using Microsoft MapPoint's 'Import Data Wizard' import the  20 store locations as one dataset (turquoise pushpins) and the 3 warehouse locations as another dataset (red pushpins). <br />
  Hint: use latitude and longitude.
</p>
<p>Visualize your results:</p>
<p>Optional, but recommended: <a href="https://www.microsoft.com/en-us/download/confirmation.aspx?id=38395">Download PowerMap for Excel</a> </p>
<p>On the first layer show the store latitutude and longitude.<br />
  On the second layer show the warehouse latitude and longitude. <br />
  The results will look something like this:</p>
<p><img src="ICE11ExcelPowerMap.png" width="820" height="380" /></p>
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
