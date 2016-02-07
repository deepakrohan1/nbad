<%-- 
    Document   : requestc
    Created on : Feb 5, 2016, 5:00:54 PM
    Author     : Abhishek Banerjee
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<%-- Code to go back to Main page  --%>
<br>
<a href="admin.jsp?user=Hello,Admin" id="back_to_page">&laquo;Back to the Main Page</a>
<%-- Section tag is used to display Message Sent   --%>
<section id="confirmc">

    <h3>Question ${param.status} ..</h3>
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>
