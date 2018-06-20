<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative03</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap 
		<link href="Summative02_files/bootstrap.css" rel="stylesheet">
		<link href="Summative02_files/w3.css" rel="stylesheet">
		<link href="Summative02_files/eProf.css" rel="stylesheet" type="text/css">
    -->
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

    </head>



<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative03</font></i></h1>

  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:
      
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input type="text" name="email" id="email" size="30" maxlength="50" value=""/><br />
      a valid  email address is required</td>
       
      <td width="40%">First Name:
      
        <!-- Enter your first name in the VALUE field below   GROK --> 
      <input type="text" name="FirstName" id="FirstName" size="30" maxlength="50" value="EnterYour FirstName"/></td>
      
      <td width="24%">Last Name:
      
        <!-- Enter your last name in the VALUE field below   GROK --> 
      <input type="text" name="LastName" id="LastName" size="25" maxlength="50" value="EnterYourLastName"/></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Semester: <input type="text" name="Semester" id="Semester" value=<% response.write(semester)%> />  </td>
      <td>Class:  <input type="text" name="Class" value=<% response.write(xClass)%> />    </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />       StarID:
        
        <!-- Enter your StarID in the VALUE field below   GROK --> 
      <input type="text" name="PIN" value="EnterYourStarID" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="xx"/>
      </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative03"/>
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
      Blanks, Nulls, Datatypes</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to become familiar with Excel data types-blanks, nulls, numerics, characters<br />
</p>
  <ul>
    <li>Explore the different data types and recognize the purpose of each.</li>
    <li>Use null values properly</li>
      <li>Determine when a number is really an alphanumeric character</li>
  </ul>
  <p>This exercise will challenge your Excel skills.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>choosing the proper data type</li>
    <li>functions to determine data types</li>
      <li>demonstrate the use of the Vlookup() function</li>
  </ul>
    <p>
        &nbsp;</p>
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Absence of Data is Data</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Download and open the Excel spreadsheet &quot;<a href="DataTypes.xlsx">DataTypes.xlsx</a>&quot; </p>
	<p align="left">Examine the worksheet &quot;IsBlank&quot;.<br />
        Figure out how to use the IsBlank() function to answer the following questions.</p>
    <hr />

   
        <div class="col-lg-12">
        <img alt="isblank worksheet" class="img-responsive" src="IsBlankWorkSheet.JPG" />
        </div>    
     
	<p align="left">Hint: examine the <a href="https://support.office.com/en-us/article/IS-functions-0f2d7971-6019-40a0-a171-f2d869135665?NS=EXCEL&amp;Version=16&amp;SysLcid=1033&amp;UiLcid=1033&amp;AppVer=ZXL160&amp;HelpId=xlmain11.chm60177&amp;ui=en-US&amp;rs=en-US&amp;ad=US">Excel IS functions</a>.</p>
  <p><strong><font color="#0000FF">1. (10) Which cells are blank?&nbsp; That is, which cells do not contain any data? </font></strong><br />
  <label for="q1">:</label>
  <input name="q1" type="text" id="q1" size="50" maxlength="50" />
  </p>
  <p><strong><font color="#0000FF">2. (10) Which cell actually contains data that you cannot see? </font></strong><br />
    <label for="q2">:</label>
    <input name="q2" type="text" id="q2" size="50" maxlength="50" />
  </p>
    <p>Hint: research '<a href="https://en.wikipedia.org/wiki/Null_character">Null'</a></p>
    <hr />

  <p><strong><font color="#0000FF">3. (10) What character does ASCII code decimal (Dec) 32 represent? </font></strong><br />
    <label for="q3">:</label>
    <input name="q3" type="text" id="q3" size="50" maxlength="50" /><br />
      ref:  
  <a href="http://www.asciitable.com/">http://www.asciitable.com/</a>  

  </p>
    <p>Take a look at worksheet 'ASCII'<br />

  </p>
    <hr />

  <p> <font color="#0000FF"><strong> 4. (50)&nbsp; Study the ASCII table in the worksheet &#39;ASCII&#39;.&nbsp; Column A provides a decimal value of the ASCII code.<br />
      Column C provides the binary value of the ASCII code.<br />
      Column D provides the relevant charactoer.</strong></p>
    <strong   > Briefly state the essential function of the ASCII table.<br />
          <label for="q4">:</label>
    <input name="q4" type="text" id="q4" size="50" maxlength="50" />
       </strong></font>
    
    <hr />

 <p> <font color="#0000FF"><strong> 5. (20) Provide an example of a situation in which the absence of data is an indication of data, or knowledge.</strong></p>
    <strong   > 
          <label for="q5">:</label>
    <input name="q5" type="text" id="q5" size="50" maxlength="50" /><br />
    <br />
        Hint: consider the hotel business.</strong></font>
<hr />
<p>6. (50) Upload a copy of your completed DataTypes.xlsx file to the D2L Assignment Folder 'Formative03'</p>
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
