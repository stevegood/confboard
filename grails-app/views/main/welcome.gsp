<%--
  User: steve
  Date: 9/10/14
  Time: 1:43 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Welcome!</title>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="main/welcome" />
</head>

<body>

<div class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="jumbotron">
                <h1>ConfBoard</h1>
                <p>A personal dashboard for conference attendees.</p>
            </div>
        </div>

        <div class="col-md-3">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">Login</h2>
                </div>
                <div class="panel-body">
                    <button class="btn btn-primary btn-block">Twitter</button>
                    <button class="btn btn-success btn-block">Evernote</button>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
