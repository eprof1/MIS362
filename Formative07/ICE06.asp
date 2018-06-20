<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE06</title>

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
<form action="http://course1.winona.edu/ppaulson/Scripts/ProcessHW_R2.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   In Class Exercise</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:        
	  <input type="text" name="email" id="email" size="30" maxlength="50" />&nbsp; a valid 
      email address is required</td>
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
        <option selected="selected">ICE06</option>
          <option>01</option>
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
  
  <p>
    <font color="#FF0000"><b>200 points</b></font><br />
  </p>
  <h1 align="center">Telecommunications and Networks</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This exercise is meant to be completed and submitted in class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will count towards your class grade.</h2>
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
  <p><strong><font color="#0000FF">1. (50) Voice communication problem <br />
  </font></strong>
    <textarea name="q1" cols="120" rows="4" id="q1">    </textarea>
</p>
    <hr />
  <p><strong><font color="#0000FF">2.&nbsp; (75) Give an example of each 
  communication channel listed: <br />
  </font></strong>
    <textarea name="q2" cols="120" rows="5" id="q2">Example:
1. Simplex:
2. Half-duplex:
3. Full-duplex:
    </textarea>
  </p>
  <hr />
  <p><strong><font color="#0000FF">3. (25) What is the medium required for 
  wireless signal transmission?
    <br />
  </font></strong>
    <textarea name="q3" cols="120" rows="2" id="q3">Wireless signal medium:</textarea>
  <br />
  </p>
<hr />
  <hr />
  <h1 align="center">Communications Privacy </h1>
<p>Research communications</p>
<p>Electronic Frontier Foundation and <a href="https://www.nsa.gov/">NSA</a> Spying:&nbsp;
<a href="https://www.eff.org/mention/year-after-snowden-tech-companies-are-more-transparent">
https://www.eff.org/mention/year-after-snowden-tech-companies-are-more-transparent</a> </p>
	<p><strong><font color="#0000FF">4. (50) Based on your research and discussions 
with fellow students, state your opinion regarding whether NSA surveillance is 
necessary, and legal.<br />
    </font></strong>
      <textarea name="q4" cols="120" rows="5" id="q4">NSA surveillance necessary (yes/no)? 
NSA surveillance legal? Explain your answer:

      </textarea>
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
