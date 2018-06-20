<%@ Language=VBScript %>
<% Response.Buffer = True %>
<% // PgP 1/26/2003 This function prevents errors due to apostrophe in text field data strings
// See Kauffman's Beginning ASP Databases, page 234
Function NoQuoteError(strField)
	 NoQuoteError = Replace(Replace(strField, "'", "''"), CHR(34), "&quot;")
End Function
%>
<% //PgP 8/20/2004 placing most constants into an include file, to make updating easier Make sure to change at start of the semester %>
<% // no longer used, see below  PgP 9/17/2008  <!--#include file="../../../Fall2012/MIS362/constants.asp" --> %>

<%  Semester=cstr(request.form("lstSemester")) %>
<html>
<head> 

<title><%RESPONSE.WRITE(SEMESTER & " ICE09")%></title>
</head>
<body>
<% 
// PgP 9/17/2008 moved constants here from constants.asp file, to allow change of Semester, from hwassignment.htm form
//  no longer needed  Const SEMESTER = "Fall2008"
// Const TERM = "Fall2008"
Const INSTID = "00617282"
Const USER = "studentdatasql"
Const PASS = "Paul80n"
const INSTRUCTOR = "Paulson" 


  Dim objRS, objConnSQL
  Dim PIN, cSQL

  Set objRS = Server.CreateObject("ADODB.Recordset")
  set objConnSQL = Server.CreateObject("ADODB.Connection")
  
  // gather data from input form elements
  PIN = cstr(request.form("txtPIN"))
  LastName = cstr(request.form("txtLastName"))
  xClass = cstr(request.form("txtClass"))
  Assignment = cstr(request.form("txtAssignment"))
  Section =cstr(request.form("txtSection"))
  Semester=cstr(request.form("lstSemester"))
  Term=cstr(request.form("lstSemester"))
    
   cSQL = " SELECT tblHW.RecordID as ID, tblHW.TimeTrack, tblhw.q1, tblhw.q2, tblhw.q3, tblhw.q4 FROM tblHW WHERE tblHW.InstID= '00617282' AND tblHW.Semester= 'Spring2016' AND tblHW.Assignment= 'ICE09' AND tblHW.Class= 'MIS362' ORDER BY tblHW.LastName, tblhw.timetrack DESC " 

// following is for trouble shooting   
// response.write("SQL: " & cSQL)
// response.write("</br> PIN:" & PIN & "</br>")

objConnSQL.open  "Driver={SQL Server};" & _
          "Server=websql3;" & _
          "Database=studentdatasql;" & _
          "UID=" & user & ";" & _
          "PWD=" & pass & ";"
	 	 
 set objRS = objConnSQL.Execute((cSQL),intRecordsAffected)
	 	   
       if intRecordsAffected < 0 Then
    objRS.MoveFirst %>
    <CENTER>
  <H2>
    <%RESPONSE.WRITE(SEMESTER) & "<br>" %>  
 <% response.write("    ICE09 Responses" & Assignment ) %> </H2>
     
  <p align="left">
  <p>	
    <TABLE BORDER=1 COLS=<%=objRS.Fields.Count%>>
      <TR>
         <% recTotal = 0 %>
         <% For each objField in objRS.Fields %>
           <TH> <%=objField.Name %> </TH>
         <% Next %>
      </TR>
     <% Do while Not objRS.EOF %>
       <TR>
          <% For Each objField in objRS.Fields %>
           <TD align=right>
              <% If IsNull(objField) Then 
                     Response.Write("&nbsp;" & "&nbsp;")
                 else
                      Response.Write( objField.value  )
                 End If
              %>
         </TD>
          <% Next
             recTotal = recTotal + 1 
             objRS.MoveNext %>
      </TR>
     <%  Loop %>
 <% response.write ("There are " & recTotal & " records in this dataset" ) %>
   </TABLE>
   
  <% objRS.close
     set objRS = Nothing
	 //PgP 1/14/2004 close SQL connection
	 objConnSQL.close
     set objConnSQL = nothing
     end if
     // Response.Write("<p>" & intRecordsAffected & " records affected!")
	 
     Response.Write("<p>Return to <a href=/ppaulson/>Paulson's Course1 Homepage</a>" & "<p>")
	 response.write("SQL: " & cSQL)
       
  %>
</CENTER>
</body>
</html>
