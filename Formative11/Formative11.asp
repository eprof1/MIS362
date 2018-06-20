<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative11</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative11</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative11"/>
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
  <p><font color="#FF0000"><b>160 points</b></font><br />
</p>
  <h1 align="center">Knowledge Management with Excel Solver</h1>
<h2>Note: 
  Save this  assignment to your website.<br />
</h2>
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
  <p><strong><font color="#0000FF">1. (10) What is the primary purpose of using the Solver add-in? <br />
  </font></strong>
    <input name="q1" type="text" id="q1" size="120" maxlength="120" value="main purpose:" />
</p>
  <p>&nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (10) Why does Solver  require a Target cell? <br />
  </font></strong>
    <input name="q2" type="text" id="q2" size="120" maxlength="120" value="target cell purpose:" />
  </p>
  <hr />
  <hr />
  <h1 align="center">Solver Exercise </h1>
<p>Install the  Excel Solver Add-In: File&gt;Options&gt;Add-Ins&gt;Manage: Excel Add-ins; then click 'Go...'</p>
<p><img src="ICE11_Solver.png" width="430" height="339" /></p>
<p>Check 'Solver' and click 'OK':<br />
</p>
<p><img src="ICE11_SolverAddIn.png" width="345" height="325" /></p>
<p>Use this spreadsheet: <a href="Solver.xlsx">Location of Three Warehouses</a></p>
<p>Once you open the spreadsheet, choose Data from the menu bar, and Solver should appear in the far right end of the ribbon.</p>
<p>Answer the following questions:<br />
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (10) What is the objective in this Excel problem?<br />
  Write a succinct statement of the objective using words, not cell references, of this problem in the space below:<br />
</font></strong>
    <input name="q3" type="text" id="q3" size="120" maxlength="120" value="objective:" />
</p>
<p><strong><font color="#0000FF">4. (10) What variable(s) be changed to reach the objective?<br />
  Write a succinct statement of what is changing, not simply cell references.
  <br />
</font></strong>
    <input name="q4" type="text" id="q4" size="120" maxlength="120" value="variables being changed:" />
</p>
<p><strong><font color="#0000FF">5. (10) What are the constraints?<br />
Write a succinct statement of each constraint, using variable names, not simply cell references. <br />
</font></strong>
    <input name="q5" type="text" id="q5" size="120" maxlength="120" value="constraints:" />
</p>
<p><strong><font color="#0000FF"><br />
    Run Solver, using either GRG Nonlinear or Evolutionary.
        <br />
    <br />
Where are the latitudes and longitudes of the Solver recommended warehouse locations?<br />

    &nbsp;</p>
    <p>Warehouse 1</p>
    <p>
        6. (10) <br />
    <input name="q6" type="text" id="q6" size="120" maxlength="120" value="warehouse 1 latitude:" /></p>
    <p>
        7. (10) <br />
    <input name="q7" type="text" id="q7" size="120" maxlength="120" value="warehouse 1 longitude:" /></p>
    <p>Warehouse 2</p>
    <p>
        8. (10) <br />

    <input name="q8" type="text" id="q8" size="120" maxlength="120" value="warehouse 2 latitude:" /></p>
    <p>9. (10) <br />
    <input name="q9" type="text" id="q9" size="120" maxlength="120" value="warehouse 2 longitude:" /></p>
    <p>Warehouse 3</p>
    <p>
        10. (10) <br />
    <input name="q10" type="text" id="q10" size="120" maxlength="120" value="warehouse 3 latitude:" /></p>
    <p>11. (10) <br />
    <input name="q11" type="text" id="q11" size="120" maxlength="120" value="warehouse 3 longitude:" /></p>
    <p>&nbsp;</p></font></strong>
    <hr />
<p>12. (<strong>50</strong>) 
  Upload to the D2L Assignment folder &quot;Formative11&quot; a copy of your Excel .xlsx file showing your solution for the warehouse locations.</p>
    <p>&nbsp;</p>
<p>Optional 1: Use  Power Map for Excel add-in to display the data set as turquoise dots (stores) and red dots (warehouses).<br />
  Optional 2: 
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
