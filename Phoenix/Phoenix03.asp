<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Phoenix03</title>

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
    Phoenix03
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Phoenix03"/>
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
  <h1 align="center">Chapters 19 through 27</h1>
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
  <p><strong><font color="#0000FF">19. (25) What does Erik Reid suggest be done in order to solve the Parts Unlimited IT work backlog?    <br />
  </font></strong>
    <input type="text" name="q19" size="120" maxlength="120" id="q19"/>
   
  &nbsp;</p>
  <p><strong><font color="#0000FF">20</font><font color="#0000FF">. (25) Does Erik Reid think that the monitoring project that Patty McGee, Wes Davis  and John Pesche are working on is important?     <br />
  </font></strong>
    <input type="text" name="q20" size="120" maxlength="120" id="q20"/>
  </p>
  <hr />
  <strong><font color="#0000FF">21</font><font color="#0000FF">. (25) What does Erik say to John Pesche regarding protecting credit card info that makes John feel like quitting?     <br />
  </font></strong>
    <input type="text" name="q21" size="120" maxlength="120" id="q21"/>
<br />
  
<p><strong><font color="#0000FF">22. (25) Does Bill Palmer decide to go ahead with the monitoring project?  <br />
</font></strong>
  <input type="text" name="q22" size="120" maxlength="120" id="q22"/>
</p>
	<hr />
  <p><strong><font color="#0000FF">23</font><font color="#0000FF">. (25) What does Patty McGee discover and tell Bill Palmer and Wes Davis about idle time?  <br />
  </font></strong>
    <input type="text" name="q23" size="120" maxlength="120" id="q23"/>
<br />
  </p>
<p><strong><font color="#0000FF">24. (25) After recovering from his drunken stupor, what does John Pesche decide he needs to do?  <br />
</font></strong>
  <input type="text" name="q24" size="120" maxlength="120" id="q24"/>
</p>
<hr>
<hr />
	<p><strong><font color="#0000FF">25. (25) What is John Pesche's mission after meeting with Dick Landry and Bill Palmer, along with some help from Erik Reid.    <br />
    </font></strong>
      <input type="text" name="q25" size="120" maxlength="120" id="q25"/>
    </p>
	<p><strong><font color="#0000FF">26. (25) What lesson about IT do Patty McGee and Bill Palmer learn from interviewing Ron Johnson?    <br />
    </font></strong>
      <input type="text" name="q26" size="120" maxlength="120" id="q26"/>
    </p>
	<hr />
	<p><strong><font color="#0000FF">27</font><font color="#0000FF">. (25) What is the importance of John Pesche's fifth proposal to pay down the technical debt of the Phoenix Project?   <br />
    </font></strong>
      <input type="text" name="q27" size="120" maxlength="120" id="q27"/>
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
