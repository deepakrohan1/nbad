<%-- 
    Document   : reporth
    Created on : Feb 5, 2016, 5:20:55 PM
    Author     : Abhishek Banerjee
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to go back to Main page  --%>
<br>
<a href="main.jsp?user=Hello,Kim" id="back_to_page">&laquo;Back to the Main Page</a>
<br>
 <div class="table-responsive">
<table class="table" >
        <%--Column Names --%>
        <tr>
            <th>Report Date</th>
            <th>Report Question</th>		
            <th>Report Status</th>
            
        </tr>
        <tr>
            <%-- First study details --%>
            <td>01/15/2016</td>
            <td>How much do you...</td>
            <td>Approved</td>
            

        </tr>
        <tr> 
            <%-- Second study details --%>
            <td>01/18/2016</td>
            <td>What do you do w...</td>
            <td>Pending</td> 
            

        </tr>
        
        
    </table>
    </div>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>