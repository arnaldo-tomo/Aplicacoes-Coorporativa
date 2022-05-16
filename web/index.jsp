<%-- 
    Document   : index
    Created on : 16/05/2022, 15:39:36
    Author     : serve-l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="Views/css/slim.css">
        <title>Login</title>
    </head>
    <body>
        <div class="signin-wrapper">

      <div class="signin-box">
        <h2 class="slim-logo"><a href="index.jps">UCM<span>.</span></a></h2>
        <h2 class="signin-title-primary">Ola!</h2>
        <h3 class="signin-title-secondary">Preencha os campos.</h3>

        <div class="form-group">
          <input type="text" class="form-control" placeholder="Username">
        </div><!-- form-group -->
        <div class="form-group mg-b-50">
          <input type="password" class="form-control" placeholder=" password">
        </div><!-- form-group -->
        <button class="btn btn-primary btn-block btn-signin">Entrar</button>

      </div><!-- signin-box -->

    </div><!-- signin-wrapper -->

    </body>
</html>
