
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title></title>

    <style>


        table,tr,th{

            border: 2px solid black;
            border-collapse: collapse;
            padding: 10px;
            border-spacing: 5px;
        }
        .container{
            width: 30%;

        }
    </style>
</head>
<body>
<div class="container">
<table>
    <thead>
    <tr>
        <th>User Email</th>
        <th>Role</th>
    </tr>
    </thead>
    <tbody>
    <g:each in="${userlist}" var="users" status="i">
        <tr>
            <th><a  class="w3-bar-item w3-button">${users.email}</a></th>
        </tr>
    </g:each>
    </tbody>
</table>
</div>
</body>
</html>