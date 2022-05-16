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
        <title>Login</title>
    </head>
    <body>
        <h1>Tela de login!</h1>
        <form action="" method="POST">
            <div class="form-group">
                <input type="text" class="form-control form-control-user" name="usuario" aria-describedby="emailHelp" placeholder="Enforme o usuario..." required>
            </div>
            <div class="form-group">
                <input type="password" class="form-control form-control-user" name="senha" placeholder="Emforma a sua senha" required maxlength="4">
            </div>
            <button type="submit" name="Click" class="btn btn-primary btn-user btn-block" > Logar</button>
        </form>
    </body>
</html>
