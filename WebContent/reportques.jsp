<%-- 
    Document   : main
    Created on : Sep 19, 2015, 9:17:56 PM
    Author     : Suman
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to go back to Main page  --%>
<br>
<h3><span id="studies">Reported Questions</span></h3><br/>
<a href="admin.jsp?user=Hello,Admin" id="back_to_page">&laquo;Back to the Main Page</a><br/>
<br/><br/><br/>


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
            <td>
            <form action="" method="post">
            <input type="submit" class="report_button" formaction="requestc.jsp?user=Hello,Admin&status=Removed"  value="Approve">
            <input type="submit" class="report_button" formaction="requestc.jsp?user=Hello,Admin&status=Not Removed"  value="Dispprove">
            </form>
           </td>
            

        </tr>
        
        <!-- TODO Add one more for removal and not re -->
        
        <tr> 
            <%-- Second study details --%>
            <td></td>
            <td></td>

        </tr>
        </table>
  
  
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>