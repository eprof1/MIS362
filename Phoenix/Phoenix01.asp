<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Phoenix01</title>

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
    Phoenix01
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Phoenix01"/>
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
  <h1 align="center">Chapters 1 through 9</h1>
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
  <p><strong><font color="#0000FF">1. (25) What is the significance of the Phoenix Project?  <br />
  </font></strong>
    <input type="text" name="q1" size="120" maxlength="120" id="q1"/>
   
  &nbsp;</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (25) What is the primary problem facing Bill Palmer on day one when he becomes the new IT director?   <br />
  </font></strong>
    <input type="text" name="q2" size="120" maxlength="120" id="q2"/>
  </p>
  <hr />
  <strong><font color="#0000FF">3. (25) How did the needed PCI tokenization application cause the payroll problem?   <br />
  </font></strong>
    <input type="text" name="q3" size="120" maxlength="120" id="q3"/>
<br />
  
<p><strong><font color="#0000FF">4</font><font color="#0000FF">. (25) Why is Brent Geller involved in so many problems? <br />
</font></strong>
  <input type="text" name="q4" size="120" maxlength="120" id="q4"/>
</p>
	<hr />
  <p><strong><font color="#0000FF">5</font><font color="#0000FF">. (25) Bill Palmer keeps asking questions about IT workload.  What does he finally request be done?  <br />
  </font></strong>
    <input type="text" name="q5" size="120" maxlength="120" id="q5"/>
<br />
  </p>
<p><strong><font color="#0000FF">6. (25) How does the change advisory board-CAB,  define a  'change'? <br />
</font></strong>
  <input type="text" name="q6" size="120" maxlength="120" id="q6"/>
</p>
	<hr />
	<p><strong><font color="#0000FF">7. (25) What does Erik Reid tell Bill Palmer that his job as VP of IT operations is?  <br />
    </font></strong>
      <input type="text" name="q7" size="120" maxlength="120" id="q7"/>
    </p>
	<p><strong><font color="#0000FF">8. (25) What does Steve Masters (CEO) tell Bill Palmer when Bill requests six additional hires? <br />
    </font></strong>
      <input type="text" name="q8" size="120" maxlength="120" id="q8"/>
    </p>
	<hr />
	<p><strong><font color="#0000FF">9</font><font color="#0000FF">. (25) Why does Bill Palmer get upset when Brent Geller resolves the Severity 1 incident -credit card system processing down? <br />
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
