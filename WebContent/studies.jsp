<%--
	Document: aboutl.jsp
	Created On: Feb 4, 2016
	Authors: Deepak Rohan, Abhishek

 --%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to display Page Name --%>
<h3 id="page_name">My Studies</h3>
 <%-- Code to add new study   --%>
<h3 id="add_new_study"><a href="newstudy.jsp?user=Hello,Kim" >Add a new study</a></h3>
 <%-- Code to go Back to the Main Page  --%>
<a href="main.jsp?user=Hello,Kim" id="back_to_page">&laquo;Back to the Main Page</a>
<%-- Section to display studies details --%> 
<%-- Clicking on Start, Stop to Participate in that study and  Edit button to display edit page and edit study details in it--%>
<section >

<div class="table-responsive">
    <table class="table" >
        <tr>
            <th>Study Name</th>
            <th>Requested Participants</th>     
            <th>Participations</th>
            <th>Status</th>
            <th>Action</th>
        </tr>
        <tr>
            <%-- First study details --%>
            <td>GUI</td>
            <td>10</td>
            <td>3</td>
            <td><button type="button" class="btn btn-primary">Start</button></td>
            
            <%-- Code to display edit page --%>
            <td><form action="editstudy.jsp?user=Hello,Kim" method="post">
                    <button type="submit" class="btn btn-primary">Edit</button></form></td>

        </tr>
        <%-- Second study details --%>
        <tr>
            <td>Sec</td>
            <td>5</td>
            <td>5</td>
            <td><button type="button" class="btn btn-primary">Stop</button></td>
              <%-- Code to display edit page --%>
            <td><form action="editstudy.jsp?user=Hello,Kim" method="post">
                    <button type="submit" class="btn btn-primary">Edit</button></form></td>

        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td> 
            <td></td> 
            <td></td> 
        </tr>
        <tr>
            <td></td>
            <td></td> 
            <td></td>
            <td></td> 
            <td></td> 
        </tr>
    </table>
</div>
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>