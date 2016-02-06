<%-- 
    Document   : main
    Created on : Sep 19, 2015, 9:17:56 PM
    Author     : Suman
--%>
<%-- Include tag is used to import header page --%>
<%@ include file="header.jsp" %>
<script type="text/javascript" src="js/newstudy.js">
</script>
<%-- Code to display Page Name --%>
<h3 id="page_name">Adding a study</h3>
 <%-- Code to go Back to the Main Page  --%>
<a href="main.jsp?user=Hello,Kim" id="back_to_page">&laquo;Back to the Main Page</a>
<%-- Section to create new study --%>
<section id="newstudy_form">
    <form action="studies.jsp?user=Hello,Kim" method="post">
        <label>Study Name *</label>
        <input type="text" name="study_name" required /><br>
        <label>Question Text *</label>
        <input type="text" name="question_text" required/><br>
        <label>Image *</label>
        <button type="button">Browse</button><br>
        <label># Participants *</label>
        <input type="text" name="participant_text" required/><br>
        <label># Answers *</label>
        <select name="answers" id="new_study_answers">
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select> <br>
        <div id="TextBoxContainer">
    <!--Textboxes will be added here -->
		</div>
       <!--  <label>Answer 1 *</label>
        <input type="text" name="answer1_text" required/><br>
        <label>Answer 2 *</label>  
        <input type="text" name="answer2_text" required/><br>
        <label>Answer 3 *</label>  
        <input type="text" name="answer3_text" required/><br> -->
        <br>
        <br>
        <label>Description *</label>  
        <textarea name="description" required></textarea><br>
        <button type="submit"  id="submit_button">Submit</button>
    </form>
</section>
<%-- Include tag is used to import footer page --%>
<%@ include file="footer.jsp" %>