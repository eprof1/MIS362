<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE07</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	color: #0000FF;
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
        <option selected="selected">ICE07</option>
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
    <font color="#FF0000"><b>250 points</b></font><br />
  </p>
  <h1 align="center">Internet</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This exercise is meant to be completed and submitted in class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will count towards your class grade.</h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider ways to 
use internet protocols to solve problems for businesses and organizations. <br />
</p>
  <ul>
    <li>Web Services for computer to computer communication.</li>
    <li>Semantic web to improve searching and information classification.</li>
	  <li>HTML5-Hyper Text Markup Language.</li>
  </ul>
  <p>This exercise will investigate some of the current issues.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>consuming a web service</li>
    <li>making use of the semantic web to display data stored in Wikipedia</li>
    <li>privacy issues on the Internet</li>
  </ul>
  <hr />
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> Internet Technology</h1>
  <p align="left">&nbsp;</p>
  <p align="left">Privacy?</p>
	<p align="left">HTML5 allows geolocation.<br />
	Browse to this url and click on the 'Try It' button in the right panel.&nbsp;<br />
	<a href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_geolocation">
	http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_geolocation</a> </p>
  <p><strong><font color="#0000FF">1. (50) What values are returned for your 
  current latitude and longitude? <br />
  </font></strong>
    <textarea name="q1" cols="120" rows="3" id="q1">latitude:
longitude:</textarea>
  </p>
    <hr />
  <p><strong><font color="#0000FF">2.&nbsp; (50) Considering that your browser 
  can report your location quite accurately, how do you propose the average 
  citizen should balance privacy with convenience?: <br />
  </font></strong>
    <textarea name="q2" cols="120" rows="3" id="q2">balance privacy and convenience:</textarea>
  </p>
    <hr />
  <hr />
    Web Services<br />
	Providing a web service is a relatively easy task, akin to creating a web 
	based function.<br />
	<br />
	Browse to this url and answer the following question.<br />
	<a href="http://www.w3schools.com/xml/tempconvert.asmx?op=FahrenheitToCelsius" target="_blank">
	http://www.w3schools.com/xml/tempconvert.asmx?op=FahrenheitToCelsius</a>
	<p><strong><font color="#0000FF">3. (50) A temperature of 451 degrees 
	fahrenheit is equivalent to how many degrees Celsius?&nbsp; (round your 
	answer to the nearest degree-no decimal places please)<br />
  </font></strong>
    <textarea name="q3" cols="120" rows="2" id="q3">451 degrees Fahrenheit is ? degrees Celsius:</textarea>
  <br />
  </p>
<hr />
  <hr />
  <h1 align="center">Semantic Web </h1>
<p><a href="http://en.wikipedia.org/wiki/Html">HTML</a> was originally intended 
to control formating or presentation of a web document.</p>
	<p>Semantic HTML (such as <a href="http://en.wikipedia.org/wiki/HTML5">HTML5</a>) 
	combines presentation with structure. </p>
	<p>The goal is to create a
	<a href="http://en.wikipedia.org/wiki/Semantic_web">Semantic Web</a>.&nbsp;</p>
	<p>View the SpaceTime demo at:&nbsp;
	<a href="http://latemar.science.unitn.it/spacetime/usecase.html">
	http://latemar.science.unitn.it/spacetime/usecase.html</a> </p>
	<p>This is powered by <a href="http://wiki.dbpedia.org/About">DBpedia</a>.&nbsp; 
	It extracts structured information from Wikipedia.</p>
<p><strong><font color="#0000FF">4. (50) Which of the spacetime demos do you 
feel does the best job presenting the data?&nbsp; Briefly explain why.<br />
</font></strong>
  <textarea name="q4" cols="120" rows="5" id="q4">best presentation of data:
why:</textarea>
&nbsp;</p>
	<hr />
	<p>It is probably best to use the Chrome browser for this problem. Other 
	browsers may or may not work.</p>
	<p>
	<a href="http://latemar.science.unitn.it/spacetime/spacetime.html">http://latemar.science.unitn.it/spacetime/spacetime.html<br />
	</a>&nbsp;</p>
<p><strong><font color="#0000FF">5. (50) Double click the spacetime box at the 
top, and enter your own query using parameters of your choice.
</font></strong>&nbsp;</p>
	<table style="width: 100%">
		<tr>
			<td style="width: 472px">settings</td>
			<td>result</td>
		</tr>
		<tr>
			<td style="width: 472px"><strong><span class="auto-style1">Example:
			<br />
			Category 1: &quot;All the person&quot;<br />
			Category 2: Where: &quot;United States&quot;, filter: &quot;birth place&quot;<br />
			Category 3: When: &quot;1/1/1990&quot; to &quot;12/31/1999&quot;&nbsp; &quot;birth date&quot;</span></strong></td>
			<td>&nbsp;</td>
		</tr>
	</table>
	<p><strong><font color="#0000FF">&nbsp;<br />
</font></strong>
  <textarea name="q5" cols="120" rows="4" id="q5">Category 1:
Category 2:
Category 3:</textarea>
&nbsp;&nbsp;</p>
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
