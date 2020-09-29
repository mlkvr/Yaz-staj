
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Kontrol ediliyor..</title>
    </head>
    <body>
        <h1>Kontrol Ediliyor...</h1>
        <jsp:useBean id="userControl" scope="session" class="app.Process" />
        <jsp:setProperty name="userControl" property="username" />
        <jsp:setProperty name="userControl" property="passwd"  />
        <%
            if(userControl.checkLogin()){
               // out.print("Login Success");
               
                String redirectURL = "anamenu.jsp";
                response.sendRedirect(redirectURL);
            }else{
                String redirectURL = "index.html";
                response.sendRedirect(redirectURL);
            }
           
        %>
       

    </body>
</html>
