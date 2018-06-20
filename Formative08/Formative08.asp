<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative08</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	color: #0000FF;
}
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative08</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:
      
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input type="text" name="email" id="email" size="30" maxlength="50" value="noone@winona.edu"/><br />
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative08"/>
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
    <font color="#FF0000"><b>30 points</b></font><br />
  </p>
  <h1 align="center">Internet Technology</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider ways to 
use internet protocols to solve problems for businesses and organizations.</p>
  <ul>
    <li>Web Services for computer to computer communication.</li>
  </ul>
  <p>This exercise will investigate some of the current issues.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>consuming a web service</li>
    <li>privacy issues on the Internet</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> HTML 5, Web Services </h1>
  <p align="left">&nbsp;</p>
  <p align="left">Privacy?</p>
	<p align="left">HTML5 allows geolocation.<br />
	Browse to this url and click on the 'Try It' button in the right panel.&nbsp;<br />
	<a href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_geolocation" target="_blank">
	http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_geolocation</a> </p>
  <p><strong><font color="#0000FF">1. (10) What values are returned for your 
  current latitude and longitude?<br>
  Use Google maps to determine the accuracy of the result. Reflect on the accuracy of the result.<br />
  </font></strong>

          <input type="text" name="q1" id="q1" size="120" maxlength="120" value="latitude:     ; longitude:     "/>

  </p>
    <hr />
  <p><strong><font color="#0000FF">2.&nbsp; (10) Considering that your browser 
  can report your location quite accurately, how do you propose the average 
  citizen should balance privacy with convenience?: <br />
  </font></strong>
    <input type="text" name="q2" id="q2" size="120" maxlength="120" value="balance privacy and convenience:"/>

  </p>
    <hr />
  <hr />
    <p>Web Services<br />
	Providing a web service is a relatively easy task, akin to creating a web 
	based function.<br />
	<br />
	Browse to this url and answer the following question.<br />
	<a href="http://www.w3schools.com/xml/tempconvert.asmx?op=FahrenheitToCelsius" target="_blank">
	http://www.w3schools.com/xml/tempconvert.asmx?op=FahrenheitToCelsius</a>
	</p>
    <br>
    or use this url:<br>
    <a href="https://www.w3schools.com/js/tryit.asp?filename=tryjs_celsius" target="_blank">https://www.w3schools.com/js/tryit.asp?filename=tryjs_celsius</a>
<p><strong><font color="#0000FF">3. (10) A temperature of 451 degrees 
	fahrenheit is equivalent to how many degrees Celsius?&nbsp; (round your 
	answer to the nearest degree-no decimal places please)<br />
  </font></strong>
     <input type="text" name="q3" id="q3" size="120" maxlength="120" value="451 degrees Fahrenheit is ??? degrees Celsius:"/>

    
    <br />
  </p>
<hr />
  <hr />
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
