<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="HandheldFriendly" content="True">
        <meta name="MobileOptimized" content="320">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <title>{{!title}}</title>

        <!-- Latest Bootstrap compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
        <!-- Font awesome -->
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
        <!-- Custom CSS -->
        <link rel="stylesheet" href="/static/css/site.css">
    </head>
    <body>
        <!--[if lte IE 9 ]>
            <div class="alert alert-warning alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert">
                    <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
                </button>
                <strong>You are using an outdated Internet Explorer version.</strong>
                Please <a href="http://browsehappy.com/">upgrade to a modern browser</a> to improve your web experience.
            </div>
        -->

        <nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Bootstrap-Bottle</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#"><i class="fa fa-cog"></i> Active <span class="sr-only">(current)</span></a></li>
                        <li><a href="#"><i class="fa fa-calendar"></i> Link 1</a></li>
                        <li><a href="#"><i class="fa fa-group"></i> Link 2</a></li>
                    </ul>

                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default"><i class="fa fa-search"></i> Search</button>
                    </form>
                    
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                <i class="fa fa-user"></i>
                                Dropdown Menu <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">One Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="wrap">
            {{!base}}
        </div>

        <!-- TODO: footer -->

        <!-- JQuery (required by Bootstrap javascript) -->
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>

        <!-- Latest Bootstrap compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

        %if defined('scripts'):
            %for script in scripts:    
                <script src="js/{{script}}"></script>
            %end
        %end

    </body>
</html>
