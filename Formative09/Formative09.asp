<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative09</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	background-color: #FFFF00;
}
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
        Formative09
</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative09"/>
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
  
  <p><font color="#FF0000"><b>130 points</b></font><br />
  </p>
  <h1 align="center">Enterprise Resource Planning</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider the implications of 
Enterprise Resource Planning systems for businesses and organizations. <br />
</p>
  <ul>
    <li>Use of technology to lower costs, but at what cost?</li>
    <li>Is too much information a bad thing?</li>
  </ul>
  <p>This exercise will investigate Covisint, an idea that has changed over the 
  years.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>U.S. automobile industry</li>
    <li>Difficulty of acheiving consensus</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> US Automobile Industry</h1>
  <p align="left">Create an Excel spreadsheet, and use it to perform the calculations in the following exercise.</p>
  <p align="left">Research COVISINT on Wikipedia:
  <a href="http://en.wikipedia.org/wiki/E-commerce">
  http://en.wikipedia.org/wiki/Covisint</a></p>
  <p align="left">Read about the Compuware purchase of COVISINT:&nbsp;
  <a href="http://www.networkworld.com/news/2004/0205covisint.html">
  http://www.networkworld.com/news/2004/0205covisint.html</a></p>
  <p align="left">Read about the COVISINT launch in the Wall Street Journal: 
  <a href="CovisintLaunch_WSJ.htm">htm</a></p>
	<p align="left">
	&nbsp; (or search Google news for &quot;Auto Makers' Online Parts Exchange To 
	Become Legally Incorporated&quot;)<br class="auto-style1" />
	 </p>
  <p><strong><font color="#0000FF">1. (10) What was the approximate size of the United States 
  new car market in any of the last several years?&nbsp;<br />
  Your total should include foreign and domestic models, and sold outright and 
  leased, passenger vehicles and light trucks. <br />
  </font></strong>
          <input type="text" name="q1" id="q1" size="120" maxlength="120" value="annual size of U.S. car market: "/>


  &nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (10) List the 
  url or source where you found this information: <br />
  </font></strong>
          <input type="text" name="q2" id="q2" size="120" maxlength="120" value="source:"/>

  </p>
  <hr />
  <p><strong><font color="#0000FF">3. (10) What is the average selling price of 
  a new car in the U.S. market in that year?
    <br />
  </font></strong>
          <input type="text" name="q3" id="q3" size="120" maxlength="120" value="average new car sell price, $:"/>


  <br />
  </p>
<p><strong><font color="#0000FF">4. (10) List the url or source where you found 
this information: <br />
</font></strong>

              <input type="text" name="q4" id="q4" size="120" maxlength="120" value="source of information:"/>


</p>
	<hr />
  <p><strong><font color="#0000FF">5. (10) What is the approximate total dollar 
  amount of new cars and light trucks, both foreign and domestic, sold annually 
  in the U.S. market? <br />
  ref: see #1 and #3<br />
  </font></strong>

   <input type="text" name="q5" id="q5" size="120" maxlength="120" value="total sales, $:"/>


  <br />
  </p>
<p><strong><font color="#0000FF">6. (10) At the time COVISINT was being created, 
on average it cost approximately $1,500.00 to procure the parts required to 
assemble a car.<br />
It was thought that COVISINT would enable the automobile manufacturers to save 
about 1/4 of that cost.&nbsp; <br />
What was the anticipated annual cost savings to the automobile manufacturers if 
COVISINT performed as expected?<br />
</font></strong>

     <input type="text" name="q6" id="q6" size="120" maxlength="120" value="anticipated annual cost savings, $:"/>

</p>
	<hr />
	<p><strong><font color="#0000FF">7. (10) Based on your calculations above, 
	briefly explain whether it a good idea for the automobile manufacturers to 
	work together to create an online auction website such as COVISINT.<br />
</font></strong>

     <input type="text" name="q7" id="q7" size="120" maxlength="120" value="was COVISINT a good idea?:"/>

</p>
	<p><strong><font color="#0000FF">8. (10) Why do you think COVISINT did not work out as planned?<br />
</font></strong>

             <input type="text" name="q8" id="q8" size="120" maxlength="120" value="why did COVISINT fail?:"/>


	&nbsp;</p>
	<hr />
	<p>9. (<strong>50</strong>) Upload your Excel spreadsheet to the D2L Assignment Folder &quot;Formative09&quot;.</p>
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
