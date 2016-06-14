<%--
  Created by IntelliJ IDEA.
  User: vlad
  Date: 08.06.16
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Main Page</title>
 <style>
 #header
      {
   background-color: #45a049;
   color: #f2f2f2;
   text-align: center;
   padding: 5px;
     }

  #nav
  {
   line-height: 30px;
   background-color: #cccccc;
   height: 300px;
   width: 200px;
   float: left;
   padding: 5px;
   overflow-scrolling: auto;
  }

  #section
  {
      width: 350px;
      float: left;
      padding: 10px;

  }

  #footer
  {
   background-color: #45a049;
   color: #f2f2f2;
   clear: both;
   text-align: center;
   padding: 5px;
  }
 </style>

</head>
<body>

<div id="header">
 <h1>center text </h1>
</div>

<div id="nav">
primiry iSMSC<br/>
disaster recovery iSMSC<br/>
who called system<br/>
</div>

<div id="section">
    <meta charset="utf-8">
    <p>some long text in eng русский текст</p>
</div>

<div id="footer">
    some copyright
</div>

</body>
</html>
