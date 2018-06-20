<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative07</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	border-style: solid;
	border-width: 2px;
}
.auto-style2 {
	text-decoration: underline;
}
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative07</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative07"/>
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
      <font color="#FF0000"><b>50 points</b></font><br />
  </p>
  <h1 align="center">Telecommunications and Networks</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider the implications of 
voice, data and video communications via networks to businesses and organizations. <br />
</p>
  <ul>
    <li>Similarities between network, telephone and mobile communication 
	systems.</li>
    <li>Differences between network, telephone and mobile communication systems.</li>
	  <li>Convergence of legacy phone systems and computer networks.</li>
  </ul>
  <p>This exercise will investigate some of the current issues.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>communication issues</li>
    <li>government interest in communications</li>
    <li>privacy issues in communications</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Networking</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Describe the problem that would occur if the system depicted 
  were used for <span class="auto-style2">voice</span> communications.</p>
	<p align="left"><img alt="" class="auto-style1" src="ICE06GeoSync.jpg" /><br />
    Hint: consider the effect of the type of the communications satellite's orbit.<br />
	Assume that the speed of light and microwaves is 186,000 miles per second</p>
	<hr />
  <p><strong><font color="#0000FF">1. (10) Voice communication problem <br />
  </font></strong>
    <input type="text" name="q1" id="q1" size="120" maxlength="120" value="Problem:"/>

</p>
    <hr />
  <p><strong><font color="#0000FF">2.&nbsp; (10) Give an example of each 
  communication channel listed: <br />
  </font></strong>
  

    <input type="text" name="q2" id="q2" size="120" maxlength="120" value="1. Simplex:     ; 2. Half-duplex:   ; 3. Full-duplex: "/>

  </p>
  <hr />
  <p><strong><font color="#0000FF">3. (10) What is the medium required for 
  wireless signal transmission?
    <br />
  </font></strong>
    <input type="text" name="q3" id="q3" size="120" maxlength="120" value="wireless signal medium:   "/>

  <br />
  </p>
<hr />
  <hr />
  <h1 align="center">Communications Privacy </h1>
<p>Research communications</p>
<p>Electronic Frontier Foundation and <a href="https://www.nsa.gov/">NSA</a> Spying:&nbsp;
<a href="https://www.eff.org/mention/year-after-snowden-tech-companies-are-more-transparent">
https://www.eff.org/mention/year-after-snowden-tech-companies-are-more-transparent</a> </p>
	<p><strong><font color="#0000FF">4. (10) Based on your research and discussions 
with fellow students, state your opinion regarding whether NSA surveillance is 
necessary, and legal.<br />
    </font></strong>
      

      <input type="text" name="q4" id="q4" size="120" maxlength="120" value="NSA surveillance necessary (yes/no)?   "/></p>
    <p>&nbsp;</p>
    <p><strong><font color="#0000FF">5. (10) Do you think the NSA surveillance is 
        legal?&nbsp; Explain briefly.</font></strong></p>
    <p>&nbsp;<input type="text" name="q5" id="q5" size="120" maxlength="120" value="NSA surveillance legal? Explain:   "/>

&nbsp;</p>
	<p>ref: <a href="https://en.wikipedia.org/wiki/Person_of_Interest_%28TV_series%29">Person of Interest (TV series)</a></p>
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
