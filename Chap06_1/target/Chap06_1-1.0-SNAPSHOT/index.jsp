<%@ include file="header.html" %>
<link rel="stylesheet" href="main.css" type="text/css">
<div class="container">
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
        email address below.</p>

    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">
        <label>Email:</label>
        <input type="email" name="email" value="${user.email}"><br>
        <label>First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}"><br>
        <label>Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}"><br>
        <input type="submit" value="Join Now">
    </form>
</div>
<%@ include file="footer.jsp" %>