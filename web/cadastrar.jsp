<%-- 
    Document   : cadastrar
    Created on : 16/05/2022, 17:04:46
    Author     : serve-l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>tela registo de usuario!</h1>
    </body>
    <form  method="post" action="CadastarServelet">
        <div class="form-group">
                <input type="text" class="form-control form-control-user" name="name" aria-describedby="emailHelp" placeholder="Enforme o usuario..." required>
            </div>
            <div class="form-group">
                <input type="password" class="form-control form-control-user" name="password" placeholder="Emforma a sua senha" required maxlength="4">
            </div>
            <button type="submit" name="Click" class="btn btn-primary btn-user btn-block" > Logar</button>
         
    </form>
</html>
