<!DOCTYPE html>
<html lang="ja">
<head>
    <style type="text/css">
    .back-img{
    background: url("img/n3.jpeg");
    width: 100%;
    height: 80vh;
    background-repeat: no-repeat;
    background-size: cover;
    }
    </style>
    <meta charset="UTF-8">
    <title>Hone Page</title>
    <%@include file="all_component/allcss.jsp" %>

</head>
    <body>
    <%@include file="all_component/navbar.jsp" %>
    <div class="container-fluid" back-img>
    <div class="text-center">
    <i class="fa fa-book" aria-hidden="true"></i>
    <h1 class="text-white">E Notes-Save Your Notes</h1>
    <a href="login.jsp" class="btn btn-light">
    <i class="fa fa-user-circle-⚪︎" aria-hidden="true"></i>Login</a>
    <a href="register.jsp" class="btn btn-light">
    <i class="fa fa-user-plus" aria-hidden="true"></i>Register</a>
    </div>
    </div>
    <%@include file="all_component/footer.jsp" %>
    </body>
</html>
