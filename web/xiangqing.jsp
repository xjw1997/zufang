<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/27 0027
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Single</title>
    <!---css--->
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <!---css--->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Real Space Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!---js--->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <!---js--->
    <!---fonts-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
    <!---fonts-->
    <!-- FlexSlider -->
    <script src="js/jquery.flexslider.js"></script>
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <script>
        // Can also be used with $(document).ready()
        $(window).load(function() {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: "thumbnails"
            });
        });
    </script>
    <!-- //FlexSlider-->
</head>
<body>

<!---header--->
<div class="header-section">
    <div class="container">
        <div class="head-top">
            <div class="social-icon">
                <a href="#"><i class="icon"></i></a>
                <a href="#"><i class="icon1"></i></a>
                <a href="#"><i class="icon2"></i></a>
                <a href="#"><i class="icon3"></i></a>
                <a href="#"><i class="icon4"></i></a>
            </div>
            <div class="email">
                <ul>
                    <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>Email: <a href="mailto:info@example.com">info@example.com</a> </li>
                    <li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="#" data-toggle="modal" data-target="#myModal">登录</a></li>
                    <li><i class="glyphicon glyphicon-lock" aria-hidden="true"></i><a href="#" data-toggle="modal" data-target="#myModal1">注册	</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
        <nav class="navbar navbar-default">
            <!---Brand and toggle get grouped for better mobile display--->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">房屋内部</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="navbar-brand">
                    <h1><a href="index.html"><span>真正的 </span>空间</a></h1>
                </div>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="index.html">家<span class="sr-only">(current)</span></a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">网页<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="about.html">关于</a></li>
                            <li><a href="services.html">服务</a></li>
                            <li><a href="agents.html">代理</a></li>
                            <li><a href="forrent.html">出租</a></li>
                            <li><a href="forsale.html">出售</a></li>
                            <li><a href="pricing.html">定价</a></li>
                            <li><a href="idxpress.html">IDXpress</a></li>
                            <li><a href="terms.html">使用条款</a></li>
                            <li><a href="privacy.html">隐私政策</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">属性<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="defaultvariation.html">默认-变化</a></li>
                            <li><a href="agentinsidebarvariation.html">变化-侧边</a></li>
                            <li><a href="galleryvariation.html">画廊-变化</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">画廊 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="2columnsgallery.html">两列画廊</a></li>
                            <li><a href="3columnsgallery.html">三列画廊</a></li>
                            <li><a href="4columnsgallery.html">四列画廊</a></li>
                        </ul>
                    </li>
                    <li><a href="blog.html">博客</a></li>
                    <li><a href="codes.html">代码</a></li>
                    <li><a href="contact.html">接触</a></li>
                </ul>
                <div class="phone">
                    <span><i class="glyphicon glyphicon-phone" aria-hidden="true"></i>1-999-4563-555</span>
                </div>
                <div class="clearfix"></div>
            </div>
        </nav>
    </div>
</div>
<!---header--->
<!---banner--->
<div class="banner-section">
    <div class="container">
        <h2>Blog post</h2>
    </div>
</div>
<!---banner--->
<div class="content">
    <div class="blog-section">
        <div class="container">
            <div class="blog-grids">
                <div class="col-md-9 blog-grid">
                    <div class="blog">
                        <h3>任天堂</h3>
                        <p>2016年六月五号/ <a href="#"></a> / <a href="#"></a> / <a href="#"></a></p>
                        <a href="single.html"><img src="images/b1.jpg" class="img-responsive" alt=""/></a>
                        <p>地理位置通透，交通便利，是个不可多得的好地方</p>
                    </div>
                    <div class="history">
                        <h4>房屋类型</h4>
                        <p>别墅</p>
                    </div>
                    <div class="rules">
                        <h4>房屋面积</h4>
                        <p class="rules-text">140㎡</p>
                    </div>
                    <div class="traditions">
                        <h4>房屋介绍</h4>
                        <p class="rules-text">畅想真正的浪漫花园洋房生活,回家就是一种度假</p>
                        <p class="trad">此小区环境优美,绿化率高,闹中取静。虽然房龄不是很新,但就是因为它的地段的优越,小区封闭式管理,房型都是独门独户,所以一直被人们追捧。车站就在小区门口,商场和超市步行过去也只要10分钟。学校步行五分钟离得非常近。</p>
                        <p class="rules-text">人文环境一流，隶属于中高档次社区。此房南北朝向，格局相当漂亮，双卧和客厅是分离开的，客厅有独立的2个面，特别好摆家具和电器。户型，位置独特，视野开阔，空气清新，紧对花园，特别适合居家过日子。清晨时，您站在客厅里，沐浴着旭日的光辉，精神饱和舒畅！</p>
                    </div>
                    <!---RESPONSES--->
                    <div class="coment-form">
                        <div class="container">

                        </div>
                    </div>
                </div>
                <div class="col-md-3 blog-grid1">
                    <div class="categ">
                        <h3>类别</h3>
                        <ul>
                            <li><a href="#">写字楼</a></li>
                            <li><a href="#">广告楼</a></li>
                            <li><a href="#">办公室</a></li>
                            <li><a href="#">居民小区</a></li>
                            <li><a href="#">公寓</a></li>
                        </ul>
                    </div>
                    <div class="tags">
                        <h4>标签</h4>
                        <ul>
                            <li><a href="blog.html">单人间</a></li>
                            <li><a href="blog.html">双人间</a></li>
                            <li><a href="blog.html">豪华套房</a></li>
                            <li><a href="blog.html">别墅</a></li>
                        </ul>
                    </div>
                    <div class="feature">
                        <h4>查找房屋</h4>
                        <div class="feature-top">
                            <img src="images/s4.jpg" class="img-responsive" alt="/">
                            <h5>60 梅立克路  迈阿密</h5>
                            <p>房屋宽敞，交通便利，并带有… <a href="#">了解更多</a></p>
                        </div>
                        <div class="feature-top top2">
                            <img src="images/s3.jpg" class="img-responsive" alt="/">
                            <h5>位于海德里亚，大德</h5>
                            <p>黄金地段，看得到的升值空间，更多请了解… <a href="#">了解更多</a></p>
                        </div>

                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>

<!--copy-->
<div class="copy-section">
    <div class="container">

    </div>
</div>
<!--copy-->
<!-- login -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-info">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body real-spa">
                <div class="login-grids">
                    <div class="login">

                        <div class="login-right">
                            <form>
                                <h3>Login</h3>
                                <input type="text" value="Enter your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your Email';}" required="">
                                <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
                                <h4><a href="#">Forgot password</a> / <a href="#">Create new password</a></h4>
                                <div class="single-bottom">
                                    <input type="checkbox"  id="brand" value="">
                                    <label for="brand"><span></span>Remember Me.</label>
                                </div>
                                <input type="submit" value="Login Now" >
                            </form>
                        </div>

                    </div>
                    <p>By logging in you agree to our <a href="#">Terms</a> and <a href="#">Conditions</a> and <a href="#">Privacy Policy</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //login -->
<!-- Register -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-info">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body real-spa">
                <div class="login-grids">
                    <div class="login">
                        <div class="login-right">
                            <form>
                                <h3>Register </h3>
                                <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
                                <input type="text" value="Mobile number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mobile number';}" required="">
                                <input type="text" value="Email id" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email id';}" required="">
                                <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">

                                <input type="submit" value="Register Now" >
                            </form>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <p>By logging in you agree to our <a href="#">Terms</a> and <a href="#">Conditions</a> and <a href="#">Privacy Policy</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
