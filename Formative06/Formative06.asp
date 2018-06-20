<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>MIS362Formative06</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <style type="text/css">
        .auto-style1 {
            width: 1040px;
        }
        </style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">MIS 362 
        <%response.write(semester)%> 
   Formative06</font></i></h1>
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
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="Formative06"/>
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
      <font color="#FF0000"><b>150 points</b></font><br />
  </p>
  <h1 align="center">Programming</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is to consider the application of programming to businesses and organizations. <br />
</p>
  <ul>
    <li>Programming environments.</li>
    <li>Differences between programming languages.</li>
	  <li>Benefits of latest generation of programming languages.</li>
      <li>Programming and IoT for non-programmers- <a href="https://www.deloittedigital.com/us/blog/how-i-used-python-to-learn-more-about-the-internet-of-things">Deloitte Blog</a>&nbsp;&nbsp; </li>
      <li>Programming- building on the work of others with libraries- <a href="https://www.element14.com/community/groups/internet-of-things/blog/2017/02/17/iot-with-python-essential-packages">Element 14</a></li>
  </ul>
  <p>This exercise will investigate some of the current issues.</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be familiar with:</p>
  <ul>
    <li>programming issues</li>
    <li>organization interest in programming</li>
    <li>privacy issues in programming</li>
  </ul>
  <hr />
  <hr />
<p>&nbsp;</p>
<h1 align="center"> 
  Exercise01-Python Programming in Visual Studio</h1>


    <div>  
   
        <p class="auto-style1">You have been assigned the task of creating a Python program to work with opening and handling files.</p>
        <p class="auto-style1">Where to begin?</p>
        <p class="auto-style1">Instead of writing a program from scratch, use the internet or search through the text file provided which has a number of sample Python programs.</p>
        <p class="auto-style1"><strong>Write a program that searches for and opens a file, but if the file is not found the program displays an appropriate message.</strong></p>
        <p class="auto-style1">&nbsp;</p>
        Note:&nbsp; the file &quot;Python3Programs.txt&quot; contains sample Python programs and is available from the ReadOnly folder of class storage on the network, in the Formative06 folder.
    <br />
    <p></p>


       <ol>
           <li>
               Open Visual Studio and choose File&gt;New&gt;Project...
           </li>
           <li>
               Select a Python application, name it &quot;PythonFormative06&quot;</li>
           <br />
           <img src="Python/CreatePythonProject.JPG" />
           <li> Click OK and your project will open in the Visual Studio Integrated Development Environment-VSIDE<br />
                     <img src="Python/PythonVSIDE.JPG" />

               </li><br />
           <li>Download the file 
               &quot;Python3Programs.txt&quot; from the ReadOnly folder of class storage on the network, in the Formative06 folder.
                </li>
               <li>Open this text file, find a program or programs that deal with file handling, copy the code (could be from more than one program) and paste it into the VSIDE code window.
           <br />
                   <img src="Python/PythonCodeAndRunButton.JPG" />
                   <li>

                       Either click the run button (green triangle) or select Debug&gt;Start Debugging to execute the code.</li>
           <li>

                   Feel free to experiment and try this with several of the available programs, replacing or editing the code in the code window each time.&nbsp; Or if you like your program, feel free to save it.</li>
           <li>

                   Make a screen shot showing a Python file handling program running, with the VSIDE in the background.&nbsp; It will look something like this, minus the yellow stripes:<br />
                          <img src="Python/CodeRunning.JPG" />

                   </li><br />
           <br />


       </ol>

    <p>1. (<strong>50</strong>) Make a screen shot of the running Python program with VSIDE in the background as shown above.</p>
        <p>&nbsp;Print a copy of your screen shot file as 'FileOpen.pdf' and save it in the folder ..\Documents\MIS362\Formative06'</p>

 

 </div>
<hr />
<hr />


<div align="center">

    <h1>Exercise02-Roll the Dice!</h1>
</div>


    <div>
    <p>Use your knowledge of Python 3 to complete the program below, which simulates the roll of a dice, with possible values of 1 through 6.  <br />
        Replace '#statement here' with an appropriate Python statement.  The first statement has already been entered.<br />
        Use the included references to determine the appropriate Python statement.<br />
        Feel free to use other appropriate Python 3.x references.<br />
        This programs shows one way to simulate the rolling of a dice.
    </p>


    <p>
        <img alt="die roll code" border="3" src="DieRoll.JPG" />
    </p>

    <p>Copy the code from <a href="DiceRoll/DiceRoll.txt" target="_blank">DiceRoll.txt</a> into a new Python application in the Visual Studio IDE.<br />
        Note that the first task has already been done, the variable 'sides' has been created.<br />
        Make use of the Visual Studio IDE, and the included references to fill in the missing statements.

    </p>

    <p>2. (<strong>50</strong>) &nbsp;Save and print a copy of your DiceRoll.py file as a .pdf file., and </p>
        <p>
            3. (<strong>50</strong>) Use PDFill to merge FileOpen.pdf and DiceRoll.pdf as Formative06.pdf.<br />

            Upload the combined file Formative06.pdf to the D2L Formative06 Assignment folder. </p>
        <br />
        <hr />

    </div>

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
