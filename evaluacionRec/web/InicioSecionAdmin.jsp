<%-- 
    Document   : InicioSecionAdmin
    Created on : 10-07-2020, 16:31:12
    Author     : Elian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body><center>
        <h1>Inicio de sesion</h1>
        <form action="Registro" method="post">
            
                <table style="border: 1; ">
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="usuario" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password"/></td>
                    </tr>
                    <tr>
                        <td><a href="registro.jsp">Registrar</a></td>
                        <td><input type="submit" value="Ingresar"/></td>
                        <input type="hidden" name="accion" value="4"/>
                    </tr>
                </table>
           <% if(request.getParameter("mensaje")!=null){%>
        <%=request.getParameter("mensaje") %>
        <%}%>
        </form>
         </center>
    </body>
</html>
