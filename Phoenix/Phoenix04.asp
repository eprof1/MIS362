<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Phoenix04</title>

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
    Phoenix04
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Phoenix04"/>
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
  <h1 align="center">Chapters 28 through 35, Resource Guide</h1>
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
  <p><strong><font color="#0000FF">28</font><font color="#0000FF">. (25) IT appears to be moving in the right direction. <br>
    But who has been ignoring the project freeze, and what are they doing? <br />
  </font></strong>
    <input type="text" name="q1" size="120" maxlength="120" id="q1"/>
   
  &nbsp;</p>
  <p><strong><font color="#0000FF">29. (25) Steve Masters tells Sarah to be a team player.  But Phoenix is still not on track. <br>
    What does Erik Reid state must be done? <br />
  </font></strong>
    <input type="text" name="q2" size="120" maxlength="120" id="q2"/>
  </p>
  <hr />
  <strong><font color="#0000FF">30. (25) Erik Reid lays out a plan for Bill Palmer, who is skeptical. <br>
  What does Erik tell Bill his goals should be? <br />
  </font></strong>
    <input type="text" name="q3" size="120" maxlength="120" id="q3"/>
<br />
  
<p><strong><font color="#0000FF">31</font><font color="#0000FF">. (25) Bill Palmer meets with the developers and operations.  <br>
  What course of action do they agree on? <br />
</font></strong>
  <input type="text" name="q4" size="120" maxlength="120" id="q4"/>
</p>
	<hr />
  <p><strong><font color="#0000FF">32. (25) Project Unicorn is the last chance for Bill Palmer's IT team to prove itself.  <br>
    So what is Brent Geller doing in Des Moines? <br />
  </font></strong>
    <input type="text" name="q5" size="120" maxlength="120" id="q5"/>
<br />
  </p>
<p><strong><font color="#0000FF">33</font><font color="#0000FF">. (25) Sarah Moulton is concentrating on Project Talon.  Bill Palmer is placing his faith in cloud and data analytics.  <br>
  What immediate benefit does the IT team reap from using cloud technology? <br />
</font></strong>
  <input type="text" name="q6" size="120" maxlength="120" id="q6"/>
</p>
<hr>
<hr />
	<p><strong><font color="#0000FF">34</font><font color="#0000FF">. (25) Project Unicorn is the reason that Parts Unlimited will have the first profitable quarter in a year.  <br>
    Everyone is excited execept for Sarah Moulton. Why? <br />
    </font></strong>
      <input type="text" name="q7" size="120" maxlength="120" id="q7"/>
    </p>
	<p><strong><font color="#0000FF">35</font><font color="#0000FF">. (25) Parts Unlimited appears to be on the right track after the success of Unicorn, Narwahl and even the Phoenix project.  <br>
    What did Steve Masters learn about IT from all of this? <br />
    </font></strong>
      <input type="text" name="q8" size="120" maxlength="120" id="q8"/>
    </p>
	<hr />
	<p><strong><font color="#0000FF">Work-Page 362 or location 5505. (25) Briefly explain the four types of work.    <br />
    </font></strong>
      <input type="text" name="q9" size="120" maxlength="120" id="q9"/>
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
