<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>sign_in</title>
    <link rel="stylesheet" href="../static/css/user_sign_in.css">
    <link rel="stylesheet" href="../static/css/footstyle.css">
    <link rel="shortcut icon" href="../static/img/favicon.ico"/>
    <link rel='stylesheet' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css'>
    <link rel="stylesheet/less" type="text/css" href="../static/less/footstyle.less">
    <link rel="stylesheet" href="../static/css/font-awesome.min.css">
</head>
<body class="sign_body">
<!--nav-->
<div class="sign_nav navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="main.jsp">
                <img alt="logo" src="../static/img/logo.png">
            </a>
        </div>
    </div>
</div>
<div class="sign_half">
    <div class="sign_h">
        <div class="container">
            <div class="row">
                <div class="col-md-offset-3 col-md-6">
                    <form class="form-horizontal">
                        <span class="heading">用户登录</span>
                        <div class="form-group">
                            <input type="email" class="form-control" id="inputEmail3"
                                   placeholder="用户名或电子邮件"> <i class="fa fa-user"></i>
                        </div>
                        <div class="form-group help">
                            <input type="password" class="form-control" id="inputPassword3"
                                   placeholder="密　码"> <i class="fa fa-lock"></i> <a href="#"
                                                                                    class="fa fa-question-circle"></a>
                        </div>
                        <div class="form-group">
                            <div class="main-checkbox">
                                <input type="checkbox" value="None" id="checkbox1" name="check"/>
                                <label for="checkbox1"></label>
                            </div>
                            <span class="text">Remember me</span>

                            <button type="submit" class="btn btn-default">
                                <a href="main.jsp">登录</a>
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="container-fluid foot-wrap">
    <!--采用container，使得页尾内容居中 -->
    <div class="container">
        <div class="row">
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>Subscribe</h3>
                <ul>
                    <li><a href="#">Newsletter</a></li>
                    <li><a href="#">RSS feed</a></li>
                    <li><a href="#">RSS to Email</a></li>
                    <li><a href="#">Product Hunt</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Pinterest</a></li>
                    <li><a href="#">Google+</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>BROWSE</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Gallery</a></li>
                    <li><a href="#">Templates</a></li>
                    <li><a href="#">Resources</a></li>
                    <li><a href="#">OPL Themes</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>INFORMATION</h3>
                <ul>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Why One Page?</a></li>
                    <li><a href="#">OPL Blog</a></li>
                    <li><a href="#">Product Hunt</a></li>
                    <li><a href="#">Advertise</a></li>
                    <li><a href="#">Submit</a></li>
                    <li><a href="#">Award Ribbons</a></li>
                    <li><a href="#">Roadmap</a></li>
                </ul>
            </div>

            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>RESOURCES</h3>
                <ul>
                    <li><a href="#">Browse All</a></li>
                    <li><a href="#">Design</a></li>
                    <li><a href="#">Development</a></li>
                    <li><a href="#">Hosting</a></li>
                    <li><a href="#">Round Ups</a></li>
                    <li><a href="#">Tutorials</a></li>
                </ul>

            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>TRENDING</h3>
                <ul>
                    <li><a href="#">Big Typography</a></li>
                    <li><a href="#">Free Templates</a></li>
                    <li><a href="#">Most Loved</a></li>
                    <li><a href="#">Centrally Divided</a></li>
                    <li><a href="#">Skrollr.js</a></li>
                    <li><a href="#">Parallax Scrolling</a></li>
                    <li><a href="#">Off-Canvas Menu</a></li>
                    <li><a href="#">Molecules</a></li>
                </ul>
            </div>
            <div class="row-content col-lg-2 col-sm-4 col-xs-6">
                <h3>OPL THEMES</h3>
                <ul>
                    <li><a href="#">Browse All</a></li>
                    <li><a href="#">East Java</a></li>
                    <li><a href="#">Clutterless</a></li>
                    <li><a href="#">Mapped</a></li>
                </ul>
            </div>

        </div><!--/.row -->
    </div><!--/.container-->

    <!-- 社交图标列表，其中图标采用的是Font Awesome图标字体库-->
    <ul class="social">
        <li>
            <a href="#" title="Twitter Profile">
                <twitter><span class="icon fa fa-twitter fa-2x to_rotate"></span></twitter>
            </a>
        </li>
        <li>
            <a href="#" title="Facebook Page">
                <span class="icon fa fa-facebook fa-2x to_rotate"></span>
            </a>
        </li>
        <li>
            <a href="#" title="LinkedIn Profile">
                <linkedIn><span class="icon fa fa-linkedin fa-2x to_rotate"></span></linkedIn>
            </a>
        </li>
        <li>
            <a href="#" title="Goole+ Profile">
                <google><span class="icon fa fa-google fa-2x to_rotate"></span></google>
            </a>
        </li>
        <li>
            <a href="#" title="Github Profile">
                <github><span class="icon fa fa-github fa-2x to_rotate"></span></github>
            </a>
        </li>
    </ul>
    <p align="center" style="margin-top: 20px;color:#878B91;">
        Copyright &copy;2018 CyberSpace
    </p>
</footer>
</body>
</html>