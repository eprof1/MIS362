<%@LANGUAGE="VBSCRIPT" CODEPAGE="1252"%>
<!--#include file="../../Scripts/constants.asp" -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>MIS362ICE09</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	background-color: #FFFF00;
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
      <td width="36%">&nbsp;Email Address:        
	  <input type="text" name="email" id="email" size="30" maxlength="50" />&nbsp; a valid 
      email address is required&nbsp;&nbsp;</td>
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
        <option selected="selected">ICE09</option>
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
  
  <p><font color="#FF0000"><b>450 points</b></font><br />
  </p>
  <h1 align="center">Enterprise Resource Planning</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: This exercise is meant to be completed and submitted in class. <br />
  Save this  assignment to your website.<br />
  Submission of this ICE will count towards your class grade.</h2>
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
  <p align="left">&nbsp;</p>
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
  <p><strong><font color="#0000FF">1. (50) What is the size of the United States 
  new car market?&nbsp; <br />
  Your total should include foreign and domestic models, and sold outright and 
  leased, passenger vehicles and light trucks. <br />
  </font></strong>
    <textarea name="q1" cols="120" rows="2" id="q1">annual size of U.S. car market:
    </textarea>
  &nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (25) List the 
  url or source where you found this information: <br />
  </font></strong>
    <textarea name="q2" cols="120" rows="2" id="q2">source of information:   </textarea>
  </p>
  <hr />
  <p><strong><font color="#0000FF">3. (50) What is the average selling price of 
  a new car in the U.S. market?
    <br />
  </font></strong>
    <textarea name="q3" cols="120" rows="2" id="q3">average new car sale price, $:
</textarea>
  <br />
  </p>
<p><strong><font color="#0000FF">4. (25) List the url or source where you found 
this information: <br />
</font></strong>
  <textarea name="q4" cols="120" rows="2" id="q4">source of information:

    </textarea>
</p>
	<hr />
  <p><strong><font color="#0000FF">5. (50) What is the approximate total dollar 
  amount of new cars and light trucks, both foreign and domestic, sold annually 
  in the U.S. market? <br />
  ref: see #1 and #3<br />
  </font></strong>
    <textarea name="q5" cols="120" rows="2" id="q5">total sales, $:
</textarea>
  <br />
  </p>
<p><strong><font color="#0000FF">6. (50) At the time COVISINT was being created, 
on average it cost approximately $1,500.00 to procure the parts required to 
assemble a car.<br />
It was thought that COVISINT would enable the automobile manufacturers to save 
about 1/4 of that cost.&nbsp; <br />
What was the anticipated annual cost savings to the automobile manufacturers if 
COVISINT performed as expected?<br />
</font></strong>
  <textarea name="q6" cols="120" rows="2" id="q6">anticipated annual cost savings, $:

    </textarea>
</p>
	<hr />
	<p><strong><font color="#0000FF">7. (100) Based on your calculations above, 
	briefly explain whether it a good idea for the automobile manufacturers to 
	work together to create an online auction website such as COVISINT.<br />
</font></strong>
  <textarea name="q7" cols="120" rows="4" id="q7">was COVISINT a good idea?

    </textarea>
</p>
	<p><strong><font color="#0000FF">8. (100) Why do you think COVISINT did not 
	work out as planned?<br />
</font></strong>
  <textarea name="q8" cols="120" rows="4" id="q8">why did COVISINT fail?

    </textarea>
	&nbsp;</p>
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
