<%--
	Document: aboutl.jsp
	Created On: Feb 4, 2016
	Authors: Deepak Rohan, Abhishek

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
  <div class="table-responsive">
  <table class="table" >
        <%--Column Names --%>
        <tr>
            <th>Question</th>
            <th>Action</th>		
        </tr>
        <tr>
            <%-- First study details --%>
            <td>I enjoy outdoor activities.</td>
            <td>
            <form action="request.jsp" method="post">
            <input type="submit" class="btn btn-primary" formaction="requestc.jsp?user=Hello,Admin&amp;status=Removed"  value="Approve">
            <input type="submit" class="btn btn-primary" formaction="requestc.jsp?user=Hello,Admin&amp;status=Not%20Removed"  value="Dispprove">
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
        </div>
  
  
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>