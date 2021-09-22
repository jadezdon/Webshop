<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <%--    <link rel="stylesheet" type="text/css" href="WebshopStylesheet.css"/>--%>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

<%@include file="include/header.jsp"%>

<div class="container">
    <div class="card card-container">
        <img id="profile-img" class="profile-img-card" src="image/user.png" />
        <p id="profile-name" class="profile-name-card"></p>

        <form class="form-signin" action="forelogin" method="post">
            <input type="text" name="username" id="inputEmail" class="form-control" placeholder="Username" required>
            <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <button class="btn btn-primary" type="submit">Sign in</button>
        </form>
    </div>
</div>

<%@include file="include/footer.jsp"%>

</body>
</html>