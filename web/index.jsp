<%--
  Created by IntelliJ IDEA.
  User: vlad
  Date: 08.06.16
  Time: 12:34
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 2px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
  }

  input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
  }

  input[type=submit]:hover {
    background-color: #45a049;
  }

  div {
    position: relative;
    left: 30%;
    width: 30%;
    border-radius: 10px;
    background-color: #f2f2f2;
    padding: 20px;


  }
</style>



  <head>
    <title>Login Page</title>
  </head>
  <body>
<div>
  <form name="simple" action="Login" method="post">
    <input type="text" name="login" placeholder="Login" ><br/>
    <input type="text" name="password" placeholder="password"> <br/>
    <input type="submit" name="button" value="login">
  </form>
</div>


  <%--<form name="Simple" action="Login" method="post">--%>
    <%--login: <input type="text" name="login"> <br/>--%>
    <%--password: <input type="text" name="password"> <br/>--%>
    <%--<input type="submit" name="button" value="login">--%>
  <%--</form>--%>

  </body>
</html>
