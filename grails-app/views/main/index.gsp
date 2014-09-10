<!doctype html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title>My Conf Notes</title>
    <meta name="layout" content="main"/>
</head>

<body>

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
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
            <ul class="nav navbar-nav">
                <li>
                    <a href="#">
                        <b class="glyphicon glyphicon-plus"></b>
                        Add Note
                    </a>
                </li>
                <li>
                    <a href="#">
                        Select Conference
                    </a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">
                    <b class="glyphicon glyphicon-user"></b>
                    Username
                </a></li>
                <li><a href="#">Logout</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container-fluid">
    <div class="page-header">
        <div class="row">
            <div class="col-xs-12">
                <h1>My Conf Notes</h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-3">
            <h4>Schedule</h4>
            <hr/>
            <g:each in="${1..2}">
                <div class="alert alert-primary">
                    <strong>Day ${it}</strong>
                </div>
                <g:each in="${(0..3)}">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">Conference Session</h4>
                        </div>
                        <div class="panel-body">
                            <p>Description of the session.</p>
                        </div>
                    </div>
                </g:each>
            </g:each>
        </div>
        <div class="col-sm-9 col-md-6">
            <h4>Notes</h4>
            <hr/>

            <g:each in="${(0..4)}">
                <div class="row">
                    <div class="col-xs-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">My Note Title</h4>
                            </div>
                            <div class="panel-body">
                                <p>These are some really interesting things.</p>
                                <ul>
                                    <li>Lightweight</li>
                                    <li>Portable</li>
                                    <li>Cross-platform</li>
                                    <li>Buzz words</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">My Note Title</h4>
                            </div>
                            <div class="panel-body">
                                <p>These are some really interesting things.</p>
                                <ul>
                                    <li>Lightweight</li>
                                    <li>Portable</li>
                                    <li>Cross-platform</li>
                                    <li>Buzz words</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </g:each>
        </div>
        <div class="col-sm-3">
            <h4>Tweets</h4>
            <hr/>
            <g:each in="${(0..9)}">
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="row">
                        <div class="col-xs-1">
                            <img src="https://pbs.twimg.com/profile_images/509767814928818176/dA-oQez7_normal.jpeg"
                                 alt="stevegood" width="24px" height="24px"/>
                        </div>
                        <div class="col-xs-11">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur et dignissim magna, nec ultrices mi. Fusce accumsan non lectus eu nullam.</p>
                        </div>
                    </div>
                </div>
            </div>
            </g:each>
        </div>
    </div>
</div>

</body>
</html>
