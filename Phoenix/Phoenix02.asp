<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Phoenix02</title>

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
    Phoenix02
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Phoenix02"/>
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
  
  <p><font color="#FF0000"><b>225 points</b></font><br />
  </p>
  <h1 align="center">Chapters 10 through 18</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is review what you are learning by reading '<a href="https://www.amazon.com/Phoenix-Project-DevOps-Helping-Business/dp/0988262509/">The Phoenix Project</a>'. <br />
</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>Typical 'work' done by the Information Technology Department</li>
    <li>Daily challenges faced by the IT department</li>
  </ul>
  <hr />
  <hr />
  <hr />
  <p align="left">As you read the Phoenix Project answer these questions.</p>
  <p align="left">We will discuss this material during class.</p>
  <p align="left">Note that the question number corresponds to the chapter of the book from where it was taken.<br class="auto-style1" />
  </p>
  <p><strong><font color="#0000FF">10. (25) In order to keep the Phoenix projecdt on track, why does Bill Palmer insist that Parts Unlimited must change the way that escalations to Brent Geller are handled?   <br />
  </font></strong>
    <input type="text" name="q10" size="120" maxlength="120" id="q10"/>
   
  &nbsp;</p>
  <p><strong><font color="#0000FF">11. (25) Parts Unlimited has a work scheduling process in place, but what does Bill Palmer realize is still a problem?    <br />
  </font></strong>
    <input type="text" name="q11" size="120" maxlength="120" id="q11"/>
  </p>
  <hr />
  <strong><font color="#0000FF">12. (25) Parts Unlimited gets the Phoenix website running, but the POS does not run, but what is the bigger problem?    <br />
  </font></strong>
    <input type="text" name="q12" size="120" maxlength="120" id="q12"/>
<br />
  
<p><strong><font color="#0000FF">13</font><font color="#0000FF">. (25) What idea does John propose that will help Bill Palmer's team get more work done?  <br />
</font></strong>
  <input type="text" name="q13" size="120" maxlength="120" id="q13"/>
</p>
	<hr />
  <p><strong><font color="#0000FF">14. (25) Chris Allers and Bill Palmer meet to discuss the Phoenix deployment problems.  What course of action do they decide on?  <br />
  </font></strong>
    <input type="text" name="q14" size="120" maxlength="120" id="q14"/>
<br />
  </p>
<p><strong><font color="#0000FF">15</font><font color="#0000FF">. (25) Bill Palmer learns from Patty McGee that there is a problem.  Provide a name and a brief descripton of this problem.  <br />
</font></strong>
  <input type="text" name="q15" size="120" maxlength="120" id="q15"/>
</p>
<hr>
<hr>
<h2>Part 2 </h2>
	<hr />
	<p><strong><font color="#0000FF">16</font><font color="#0000FF">. (25) Steve Masters calls Bill Palmer to discuss the invoicing problem.  What is Bill Palmer's reaction to Steve's 'all hands on deck' ultimatum?    <br />
    </font></strong>
      <input type="text" name="q16" size="120" maxlength="120" id="q16"/>
    </p>
	<p><strong><font color="#0000FF">17</font><font color="#0000FF">. (25) What decision does Bill Palmer need to make?    <br />
    </font></strong>
      <input type="text" name="q17" size="120" maxlength="120" id="q17"/>
    </p>
	<hr />
	<p><strong><font color="#0000FF">18. (25) How does  Steve Masters propose to remedy the two problems he realizes Parts Unlimited has?    <br />
    </font></strong>
      <input type="text" name="q18" size="120" maxlength="120" id="q18"/>
</p>
  <p>&nbsp;</p>
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
