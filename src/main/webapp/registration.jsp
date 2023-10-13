<%@ page language="java" contentType="text/html; charset=UTF-8"
import="java.nio.file.Files,java.io.File" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <style>
    @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic&subset=latin,cyrillic,cyrillic-ext,latin-ext);
    @import url(https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic&subset=latin,cyrillic-ext,cyrillic);
    * {
      z-index: 1;
    }

    * {
      font-family: 'Helvetica', sans-serif;
      color: #434649;
      box-sizing: border-box;
    }


    /* ---------- ClearFix start ----------- */

    .cf:before,
    .cf:after {
      content: ".";
      display: block;
      height: 0;
      overflow: hidden;
    }

    .cf:after {
      clear: both;
    }

    .cf {
      zoom: 1;
    }


    /* ---------- ClearFix end ----------- */

    a {
      text-decoration: none;
    }

    li {
      list-style: none;
    }

    body {
      background: #e9e9e9 url('https://static.licdn.com/scds/common/u/images/themes/katy/textures/texture_grain_200x200_v2.png') repeat;
    }


    /* ---------- Login page start ----------- */

    .loginFormWrapper {
      width: 400px;
      height: 100%;
      margin: 0 auto;
    }

    .loginTopline {
      display: table;
      width: 100%;
    }

    .loginTopline p {
      display: table-cell;
      border-bottom: 1px solid #ccc;
      text-align: center;
      font-weight: 100;
      font-size: 1.8em;
      padding: 15px 0;
    }

    .loginForm {
      width: 90%;
      margin: 25px auto;
    }

    .loginForm .inputBlock {
      width: 100%;
      margin: 20px auto 0;
    }

    .inputBlock .emailInput {
      width: 100%;
      height: 50px;
      color: #505050;
      font-size: 1em;
      padding-left: 10px;
      border-radius: 4px;
      border: 1px solid #ccc;
    }


    .login-btn {
      text-decoration: none;
      text-align: center;
      width: 100%;
      padding: 15px 0;
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      border-radius: 4px;
      font-size: 14px;
      color: #fff;
      display: inline-block;
      transition: background ease .2s;
      background: #0177B5;
    }

    .login-btn:hover {
      background: #025F90;
    }

    .confirmblock {
      width: 100%;
      margin: 20px 0 15px 0;
    }

    .login-links-block {
      width: 75%;
      margin: 0 auto;
    }

    .forgot-pass-link,
    .reg-link {
      display: inline-block;
      width: 48%;
      font-size: 14px;
      color: #008cc9;
    }

    .reg-link {
      border-left: 1px solid #ccc;
      text-align: center;
    }

    .login-links-block a:hover {
      text-decoration: underline;
      color: #006B9A;
    }


    /* ---------- Login page end ----------- */
    </style>
<nav class="loginFormWrapper">
    <div class="loginTopline">
        <p>Регистрация</p>
    </div>
    <form class="loginForm" action="./registration" method="post">
        <div class="inputBlock">
            <input class="emailInput" placeholder='Login' type='login' name = "login">
        </div>
        <div class="inputBlock">
                    <input class="emailInput" placeholder='E-mail' type='email' name = "email">
                </div>
        <div class="inputBlock">
            <input class="emailInput" placeholder='Пароль' type='password' name = "password" maxlength="64">
        </div>
        <div>
        <button type="submit">
            <div >
                <a >Войти</a>
            </div>
        </button>
        </div>
        <nav class="login-links-block">
            <a class="reg-link"  href="./authorization">Авторизация</a>
        </nav>
     </form>
</nav>
</html>