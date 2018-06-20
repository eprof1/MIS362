<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative13</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative13</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative13"/>
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
  <h1 align="center">The Future and Technology</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider possible effects that technology will have on businesses and organizations.</p>
  <ul>
    <li>Research latest technology.</li>
    <li>Consider uses of technology in combination.</li>
  </ul>
  <p>This exercise will investigate some of the latest technologies.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>the latest technologies</li>
    <li>limits on adopting and diffusing technology</li>
    <li>the process of considering which technologies to pursue</li>
  </ul>
  <hr />
  <hr />
  Research the Internet for recent technical breakthroughs.<br>
  These technologies can still be in the lab, or ready for commercialization.
  <p align="left"><br />
    Hint: consider some of these technologies, but please realize there are many others.</p>
  <p align="left">Take a look at <a href="../../../Code/StaticSQL_Pages/MIS362Project3TechFeedbackSpring2017.asp">what technologies Project 3 mentors</a> felt were important in their careers.</p>
  <ul>
    <li>Augmented Reality- <a href="https://www.youtube.com/watch?v=pLd9WPlaMpY">HoloLens</a></li>
    <li>Virtual Reality- <a href="https://www.youtube.com/watch?v=pN6YCFlS8nU">Oculus Rift</a></li>
      <li>Additive Manufacturing- <a href="https://www.youtube.com/watch?v=l0SXlkrmzyw">GE Aviation</a> </li>
      <li>Transhumanism- <a href="https://www.youtube.com/watch?v=bTMS9y8OVuY">Introduction</a> </li>
      <li>Drones- <a href="https://www.youtube.com/watch?v=vNySOrI2Ny8">Amazon Drone Delivery</a> </li>
      <li>Manufacturing- <a href="https://www.youtube.com/watch?v=AyWtIwwEgS0">Fourth Industrial Revolution</a> </li>
      <li>Space Exploration- <a href="https://www.youtube.com/watch?v=IFA6DLT1jBA">colonizing Mars</a></li>
      <li>Artificial Intelligence- <a href="http://blogs.wsj.com/cio/2017/01/02/the-year-ahead-artificial-intelligence-drives-cio-agendas/">CIO agendas</a></li>
      <li>Cochlear Implants</li>
      <li>ExoSkeletons</li>
      <li>Autonomous Vehicles<br align="left" />
      </li>
  </ul>
	<hr />
  <p><strong><font color="#0000FF">1. (10) Which technology do you feel holds the most promise for humanity?<br />
  </font></strong>
    <input name="q1" type="text" id="q1" size="120" maxlength="120" value="most promising tech:" />
</p>
    <hr />
  <p><strong><font color="#0000FF">2.&nbsp; (10) Briefly explain what you think will be the benefit of this technology: <br />
  </font></strong>
    <input name="q2" type="text" id="q2" size="120" maxlength="120" value="benefit:" />
  </p>
  <hr />
  <p><strong><font color="#0000FF">3. (10) Which technology that currently does not exist do you wish did exist?
    <br />
  </font></strong>
    <input name="q3" type="text" id="q3" size="120" maxlength="120" value="new tech:" />
  <br />
  </p>
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
