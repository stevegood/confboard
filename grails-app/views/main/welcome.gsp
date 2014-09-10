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

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">ConfBoard</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Login / Register</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container">
    <div class="jumbotron">
        <h1>ConfBoard</h1>
        <p>A personal dashboard for conference attendees. Login or register in the upper right corner.</p>
    </div>
</div>

</body>
</html>
