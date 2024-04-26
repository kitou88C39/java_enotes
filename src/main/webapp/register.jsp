<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>Register Page</title>
<%@include file="all_component/allcss.jsp" %>

</head>
<body>
<%@include file="all_component/navbar.jsp" %>
<div class="container-fluid div-color">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card mt-4">
<div class="card-header text-center text-white bg-custom">
<i class="fa fa-user-plus fa-3x" aria-hidden="true"></i>
<h4>Registeration</h4>
</div>
<div class"card-body">

<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>


</div>
</div>
</div>
</div>
</div>
</body>
</html>

