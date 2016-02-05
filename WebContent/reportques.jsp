<%-- 
    Document   : main
    Created on : Sep 19, 2015, 9:17:56 PM
    Author     : Suman
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to go back to Main page  --%>
<br>
<a href="admin.jsp?user=Hello,Admin" id="back_to_page">&laquo;Back to the Main Page</a>



<!-- TODO: Add more code to get the table here.
  -->
  
  <table id="questions_table" >
        <%--Column Names --%>
        <tr>
            <th>Question</th>
            <th>Action</th>		
        </tr>
        <tr>
            <%-- First study details --%>
            <td>I enjoy outdoor activities.</td>
            <td><form action="requestc.jsp?user=Hello,Admin" method="post">
            <input type="submit" class="report_button" value="Approve" />
            <input type="submit" class="report_button" value="Disapprove" /></form></td>

        </tr>
        <tr> 
            <%-- Second study details --%>
            <td>This is a second activity</td>
            <td><form action="requestc.jsp?user=Hello,Admin" method="post">
            <input type="submit" class="report_button" value="Approve" />
            <input type="submit" class="report_button" value="Disapprove" /></form></td>

        </tr>
        </table>
  
  
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>