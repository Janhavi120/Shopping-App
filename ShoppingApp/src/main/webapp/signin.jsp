<!DOCTYPE html>
<html lang="en">
<head>
<%@include file="__bootstrap.jsp" %>
  <style>
    .form{
      width: 350px;
      height: 250px;
      box-shadow: 10px 10px 10px grey;
    }
  </style>
</head>
<body>
  <div class="container d-flex justify-content-center align-items-center" style="height:100vh">
     <div class="form">
        <div class="bg-danger p-2 text-center text-white">SIGN IN HERE</div>
        <form action="controller/sign-in-action.jsp" method="POST" class="p-2">
          <div class="form-group">
             <input name="email" type="text" class="form-control" placeholder="Enter email id"/>
          </div>
          <div class="form-group">
             <input name="password" type="password" class="form-control" placeholder="Enter password"/>
          </div>
          <div class="form-group">
            <button type="submit" class="btn btn-secondary" style="width:100%;">Sign In</button>
          </div>
          <div class="form-group">
            <p class="text-center" style="cursor:pointer; color: blue;"><a href="signup.jsp">Create new account ?</a></p>
          </div>
        </form>
     </div>
  </div>
</body>
</html>
