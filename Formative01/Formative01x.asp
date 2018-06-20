<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/MIS362/ClassConstants.asp" -->
<% CurrentSemester = Semester %>



<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Formative01</title>
    <!-- Bootstrap -->
	<link href="../../../css/bootstrap.css" rel="stylesheet">
	<link href="../../../css/w3.css" rel="stylesheet">
	<link href="../../../eProf.css" rel="stylesheet" type="text/css">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
  </head>
  <body>
  <form class="container-fluid" action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmAssignment" id="frmAssignment">
      <input name="InstID" type="hidden" id="InstID" value="00617282">
    <h2  class="w3-text-blue"><% response.write(xclass & " " & semester) %>  
   Assignment Formative01-Creating Information</h2>
    <div class="container-fluid"></div>
    <div class="row">
      <div class="col-lg-3">
        <label  class="w3-label w3-text-blue" for="email">Email:</label>
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input class="w3-input w3-border" name="email" type="text" id="email" value="ppaulson@winona.edu">
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="FirstName">First Name:</label>
        <!-- Enter your first name in the VALUE field below   GROK --> 
        <input class="w3-input w3-border" name="FirstName" type="text" id="FirstName" value="EnterYourFirstName">
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="LastName">Last Name:</label>
        <!-- Enter your last name in the VALUE field below   GROK --> 
        <input class="w3-input w3-border" name="LastName" type="text" id="LastName" value="EnterYourLastName">
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="StarID">StarID:</label>
        <!-- Enter your starID in the VALUE field below   GROK -->         
        <input class="w3-input w3-border" name="pin" type="text" id="pin" value="EnterYourStarID">
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="Semester">Semseter:</label>
        <input class="w3-input w3-border" name="semester" type="text" id="semester" value=<%response.write(semester)%>>
     </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="Class">Class:</label>
        <input class="w3-input w3-border" name="class" type="text" id="class" value=<%response.write(xclass)%>>
      </div>
      <div class="col-lg-3">
        <label class="w3-label w3-text-blue" for="Section">Section:</label>
        <!-- Enter your section in the VALUE field below   GROK -->         
        <input class="w3-input w3-border" name="section" type="text" id="section" value="01">
      </div>
      <div class="col-lg-3"> 
        <label class="w3-label w3-text-blue" for="Assignment">Assignment:</label>
        <input class="w3-input w3-border" name="assignment" type="text" id="Assignment" value="Formative01">
      </div>
    </div>
    <div class="row">
    <div class="col-lg-12">
        <input class="w3-input w3-border w3-text-red" type="submit" name="Submit" value="Submit">
    </div>
  </div>
  
  <div id="points">60 Points </div>
  
      <article class="h3">
        <div class="col-lg-12"><a href="#Objectives" class="btn btn-info" data-toggle="collapse" >  Learning Objectives</a></div>
      </article>
      
    <div id="Objectives" class="collapse in"> 
      <article class="row">
        <div class="col-lg-12">
          <p>This assignment uses exercises to introduce the concept that data is fundamentally different than information, and how to distinguish the two.</p>
          <p>After completing this assignment you will be able to:</p>
          <ol>
            <li>Identify and describe individual data items</li>
            <li>Identify and describe information that is needed to accomplish a task such as making a decision</li>
            <li>Open, explore and use a spreadsheet to
              <ol>
                <li>Toggle between the first and last active cells using the keystrokes 'Ctrl+End' and 'Ctrl+Home'</li>
                <li>Create simple formulas </li>
                <li>Toggle the spreadsheet view between displaying values and displaying formulas using the keystroke 'Ctrl+~'</li>                
              </ol>
            </li>
           </ol>
        </div>
      </article>
    </div>
  
  
      <article class="h3">
        <div class="col-lg-12"><a href="#Overview" class="btn btn-info" data-toggle="collapse" >Assignment Overview</a></div>
      </article>
      
      <div id="Overview" class="collapse">
      <article class="row">
        <div class="col-lg-12">The goal of this assignment is to familiarize you with spreadsheet basics. <br>
          <p> You are expected to have a working knowledge of the following spreadsheet tasks.<br>
            If you do not understand how to use an item, use the Excel built-in help, perform a Google Search, ask a teaching assistant or ask the instructor: </p>
          <ol>
            <li>Already have or install Excel 2016 on your laptop.</li>
            <li>Point out the main parts of a spreadsheet-workbook, worksheet, formula bar, cells.</li>
          </ol>
         </div>
      </article>
      </div>
      
      <article class="h3">
        <div class=" col-lg-12"><a href="#Exercise01" class="btn btn-info" data-toggle="collapse" >Exercise 1-Output</a></div>        
      </article>
      
     <div id="Exercise01" class="collapse"> 
      <article class="row">
        <div class="col-lg-12">  
          <p>Download and open the Excel spreadsheet file &quot;<a href="ICE01_Data.xlsx">ICE01_Data.xlsx</a>&quot; <br>
            Examine the worksheet.<br>
            This is a compilation of data-items, quantities, units of measure and costs.<br>
            You are tasked with taking this data and transforming it into information that is actionable.<br>
            You want to decide which items are the most cost effective to purchase.<br>            
          </p>
          <p>Consider how to go about transforming this data into information.<br>
              Do you have all the data you need?<br>
              Is the data in the correct format?<br>
              Do you have the skills to manipulate the data? If not, how will you acquire those skills?<br>
              Hint: go to Lynda.com and search for 'Excel 2016 basics'.  There is a very good 1h 10m video 'Learn Excel 2016: The Basics', and more.<br>
          </p>
        </div>
      </article>
      
      <article class="row"> 
        <div class="col-lg-12"> 
          <p>Consider what you are trying to communicate.</p>
            <div class="col-lg-12 w3-label w3-text-blue">
              <p>(10) 1. Think about what you could do with this data to communicate a meaningful concept to another person.<br>
              </p>
              <p>Based on the data in the spreadsheet, what piece of information could be calculated and communicated to another person that describes the relationship among the seven items?<br>
              </p>
              
              <!-- Enter your answer in the VALUE field below   GROK -->        
              <input type="text" name="q1" id="q1" size="120" maxlength="120"   value="Enter your answer here"> <br>
            </div>        
        </div>  
    </article>
</div>    


      
      
      <article class="h3">
        <div class="col-lg-12"><a href="#Exercise02" class="btn btn-info" data-toggle="collapse" >Exercise 2-Incomplete Data</a></div>
      </article>
        <div id="Exercise02" class="collapse">  
          <article class="row">
            <div class="col-lg-12">
              <p>Convert data into information.</p>          
                <div class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 2. Briefly describe the steps that you need to take to convert this data into information.<br>
                   Hint: answer the question 'how can I meaningfully present this information to someone?'</p>
                  
                   <!-- Enter your answer in the VALUE field below   GROK -->        
                   <input type="text" name="q2" id="q2" size="120" maxlength="120" value="Enter your answer here"> <br>
                </div>       
            </div>
          </article>
       </div>
      
      
      <article class="h3">
         <div class="col-lg-12"><a href="#Exercise03" class="btn btn-info" data-toggle="collapse" >Exercise 3-Information Value</a></div>
      </article>
      
        <div id="Exercise03" class="collapse">  
          <article class="row">
            <div class="col-lg-12">
              <p>Information can have long-term value.</p>          
                <div class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 3. Consider what occurs to the data in this spreadsheet over time.<br>
                   Hint: what does inflation do to the cost of goods?</p>
                  
                   <!-- Enter your answer in the VALUE field below   GROK -->        
                   <input type="text" name="q3" id="q3" size="120" maxlength="120" value="Enter your answer here"> <br>
                </div>       
            </div>
          </article>
       </div>



      <article class="h3">
         <div class="col-lg-12"><a href="#Exercise04" class="btn btn-info" data-toggle="collapse" >Exercise 4-Spreadsheet Systems</a></div>
      </article>
      
     
        <div id="Exercise04" class="collapse">  
          <article class="row">
            <div class="col-lg-12">
              <p>Consider what items or objects are needed to create a system.</p>          
                <div class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 4. Review the basic building blocks of any system-input, process, output and feedback.  And consider how these items work together.<br>
                    Briefly describe how this spreadsheet represents a system.</p>
                  
                   <!-- Enter your answer in the VALUE field below   GROK -->        
                   <input type="text" name="q4" id="q4" size="120" maxlength="120" value="Enter your answer here"> <br>
                </div>       
            </div>
          </article>
       </div>
      
      
      
      <article class="h3">
        <div class="col-lg-12"><a href="#Exercise05" class="btn btn-info" data-toggle="collapse">Exercise 5-System Improvements</a></div>
      </article>
      
         <div id="Exercise05" class="collapse">  
          <article class="row">
            <div class="col-lg-12">
              <p>Reflect on how your spreadsheet system produces information.</p>          
                <div class="col-lg-12 w3-label w3-text-blue">
                   <p>(10) 5. Systems can be improved.  Typically the decision to do so is evaluated on a cost/benefit analysis.<br>
                    Briefly describe how this spreadsheet system could be improved.</p>
                  
                   <!-- Enter your answer in the VALUE field below   GROK -->        
                   <input type="text" name="q5" id="q5" size="120" maxlength="120" value="Enter your answer here"> <br>
                </div>       
            </div>
          </article>
       </div>
       
             <article class="h3">
        <div class="col-lg-12"><a href="#Exercise06" class="btn btn-info" data-toggle="collapse">Exercise 6-Finalize and Submit Your Assignment</a></div>
      </article>
      
    <div id="Exercise06" class="collapse">
      <article class="row">
        <div class="col-lg-12"><p>For this final Exercise, and to complete this assignment please read all of these instructions.<br>
        Make sure that you have completed all the exercises by filling in your answers, publishing them and checking your website.<br>
        Then take your Excel worksheet, save it as .pdf file, and upload to the D2L Assignment Formative01 folder.
        </p>
        </div>
        <div>          
        <div class="col-lg-12 w3-label w3-text-blue">
        (10) 6. Assignment submission<br>
        When these tasks are complete press the Submit button below.
        </div>  
        </div>     
      </article>
     </div>

     
  <div class="row">
    <div class="col-lg-12"><input class="w3-input w3-border w3-text-red" type="submit" name="Submit" value="Submit"></div>
  </div>

  
  </form> 
 
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="../../../js/jquery-1.11.3.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="../../../js/bootstrap.js"></script>
  </body>
</html>