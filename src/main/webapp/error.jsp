<%@ page language="java" contentType="text/html; charset=UTF-8"
import="java.nio.file.Files,java.io.File" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <style>
    .loginTopline p {
          display: table-cell;
          border-bottom: 1px solid #ccc;
          text-align: center;
          font-weight: 100;
          font-size: 1.8em;
          padding: 15px 0;
        }
    .login-links-block {
          width: 75%;
          margin: 0 auto;
        }
        .loginTopline {
              display: table;
              width: 100%;
            }
        .reg-link {
              border-left: 1px solid #ccc;
              text-align: center;
            }
    </style>
</head>
    <div class="loginTopline">
            <p>Папок выше нет</p>
    </div>
    <nav class="login-links-block">
        <a class="reg-link"  href="./files">Назад</a>
    </nav>
</html>