<%-- 
    Document   : NewBook
    Created on : 24.11.2020, 14:22:10
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Добавить книгу</h1>
        <form action="" method="POST">
            Название книги: <input type="text" name="name" value=""><br>
            Автора книги: <input type="text" name="author" value=""><br>
            Год издания книги: <input type="text" name="publishedYear" value=""><br>
            <input type="submit" name="submit" value="Отправить"
        </form>
    </body>
</html>
