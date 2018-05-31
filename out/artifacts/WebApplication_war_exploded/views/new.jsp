<%--
  Created by IntelliJ IDEA.
  User: cl419156
  Date: 29/05/18
  Time: 17.14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registrazione Utente</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm">

        </div>
        <div class="col-sm">
            <h1 class=legend>Registrati !</h1>
            <blockquote>
                <form action="./phonebook/new" method="post">
                    <div class="form-group">
                        <label for="name">Name</label>
                        <input type="text" name="name" id="name" class="form-control" placeholder="Name">
                        <label for="surname">Surname</label>
                        <input type="text" name="surname" id="surname" class="form-control" placeholder="Surname">
                        <label for="phone">Phone Number</label>
                        <input type="text" name="phone" id="phone" class="form-control" placeholder="Phone Number">
                        <input type="submit" value="Crea utente" class="btn btn-primary" class="btn_primary"/>
                    </div>
                </form>
            </blockquote>
        </div>
        <div class="col-sm">

        </div>
    </div>
</div>
</body>
</html>
