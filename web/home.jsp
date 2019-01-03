
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

  <title>Home</title>
  <!---css--->
  <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
  <link href="css/style.css" rel='stylesheet' type='text/css' />
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
  <script src="js/responsiveslides.min.js"></script>
  <script>
      $(function () {
          $("#slider").responsiveSlides({
              auto:true,
              nav: false,
              speed: 500,
              namespace: "callbacks",
              pager:true,
          });
      });
  </script>
  <link href="css/owl.carousel.css" rel="stylesheet">
  <script src="js/owl.carousel.js"></script>
  <script>
      $(document).ready(function() {
          $("#owl-demo").owlCarousel({
              items : 1,
              lazyLoad : true,
              autoPlay : true,
              navigation : false,
              navigationText :  false,
              pagination : true,
          });
      });
  </script>
</head>
<body>
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
          <li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="#" data-toggle="modal" data-target="#myModal">Login</a></li>
          <li><i class="glyphicon glyphicon-lock" aria-hidden="true"></i><a href="#" data-toggle="modal" data-target="#myModal1">Register</a></li>
        </ul>
      </div>
      <div class="clearfix"></div>
    </div>
    <nav class="navbar navbar-default">
      <!---Brand and toggle get grouped for better mobile display--->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="navbar-brand">
          <h1><a href="index.html"><span>真实 </span>空间</a></h1>
        </div>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="index.html">家<span class="sr-only">(current)</span></a></li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">网页<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="about.html">关于</a></li>
              <li><a href="services.html">服务</a></li>
              <li><a href="agents.html">代理</a></li>
              <li><a href="forrent.html">出租</a></li>
              <li><a href="forsale.html">出售</a></li>
              <li><a href="pricing.html">价钱</a></li>
              <li><a href="faqs.html">常见问题解答</a></li>
              <li><a href="idxpress.html">IDXpress</a></li>
              <li><a href="terms.html">使用条款</a></li>
              <li><a href="privacy.html">隐私政策</a></li>
            </ul>
          </li>
          <li class="dropdown ">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">属性<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="defaultvariation.html">Default – Variation</a></li>
              <li><a href="agentinsidebarvariation.html">Agent in Sidebar - Variation</a></li>
              <li><a href="galleryvariation.html">Gallery - Variation</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">画廊 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="2columnsgallery.html">2 Columns Gallery</a></li>
              <li><a href="3columnsgallery.html">3 Columns Gallery</a></li>
              <li><a href="4columnsgallery.html">4 Columns Gallery</a></li>
            </ul>
          </li>
          <li><a href="blog.html">博客</a></li>
          <li><a href="codes.html">代码</a></li>
          <li><a href="contact.html">联系</a></li>
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
<div class="slider">
  <div class="callbacks_container">
    <ul class="rslides" id="slider">
      <div class="slid banner1">
        <div class="caption">
          <h3>1400阿纳斯塔西娅大道</h3>
          <p>环境优美</p>
          <a href="#" class="button">了解更多</a>
        </div>
      </div>
      <div class="slid banner2">
        <div class="caption">
          <h3>奥克兰，NJ94605</h3>
          <p>环境优美</p>
          <a href="#" class="button">了解更多</a>
        </div>
      </div>
      <div class="slid banner3">
        <div class="caption">
          <h3>佛罗里达州5，Pinecrest，FL</h3>
          <p>环境优美</p>
          <a href="#" class="button">了解更多</a>
        </div>
      </div>
    </ul>
  </div>
</div>
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
<!---banner--->
<div class="content">
  <div class="place-section">
    <div class="container">
      <h2>找到你的位置</h2>
      <div class="place-grids">
        <div class="col-md-3 place-grid">
          <h5>所有位置</h5>
          <select class="sel">
            <option value="">所有地点</option>
            <option value="">中国</option>
            <option value="">纽约</option>
            <option value="">澳大利亚</option>
            <option value="">加拿大</option>
            <option value="">印度</option>
          </select>
        </div>
        <div class="col-md-3 place-grid">
          <h5>所有子位置</h5>
          <select class="sel">
            <option value="">所有地点</option>
            <option value="">中国</option>
            <option value="">纽约</option>
            <option value="">澳大利亚</option>
            <option value="">加拿大</option>
            <option value="">印度</option>
          </select>
        </div>
        <div class="col-md-3 place-grid">
          <h5>房屋状况</h5>
          <select class="sel">
            <option value="">所有状态</option>
            <option value="">没有</option>
            <option value="">出租</option>
            <option value="">出售</option>
          </select>
        </div>
        <div class="col-md-3 place-grid">
          <select class="sel">
            <h5>房屋类型</h5>
            <option value="">所有类型</option>
            <option value="">广告楼</option>
            <option value="">- 办公室</option>
            <option value="">- 居民区</option>
          </select>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="place-grids">
        <div class="col-md-2 place-grid1">
          <h5>最小面积</h5>
          <select class="sel">
            <option value="">所有</option>
            <option value="">10</option>
            <option value="">20</option>
            <option value="">30</option>
            <option value="">40</option>
            <option value="">50</option>
          </select>
        </div>
        <div class="col-md-2 place-grid1">
          <h5>几人入住</h5>
          <select class="sel">
            <option value="">1</option>
            <option value="">2</option>
            <option value="">3</option>
            <option value="">4</option>
            <option value="">5</option>
          </select>
        </div>
        <div class="col-md-2 place-grid1">
          <h5>最低价格</h5>
          <select class="sel">
            <option value="">$100</option>
            <option value="">$200</option>
            <option value="">$500</option>
            <option value="">$1500</option>
            <option value="">$2000</option>
            <option value="">$3000</option>
            <option value="">$7500</option>
            <option value="">$10000</option>
          </select>
        </div>
        <div class="col-md-2 place-grid1">
          <h5>最大价格</h5>
          <select class="sel">
            <option value="">$100</option>
            <option value="">$200</option>
            <option value="">$500</option>
            <option value="">$1500</option>
            <option value="">$2000</option>
            <option value="">$3000</option>
            <option value="">$7500</option>
            <option value="">$10000</option>
          </select>
        </div>
        <div class="col-md-4 search">
          <form action="forrent.html">
            <input type="submit" value="Search">
          </form>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
  <div class="friend-agent">
    <div class="container">
      <div class="friend-grids">
        <div class="col-md-4 friend-grid">
          <img src="images/p.png">
          <h4>从任何地方搜索</h4>
          <p>服务周到</p>
        </div>
        <div class="col-md-4 friend-grid">
          <img src="images/p1.png">
          <h4>友善服务</h4>
          <p>服务周到</p>
        </div>
        <div class="col-md-4 friend-grid">
          <img src="images/p2.png">
          <h4>买或租</h4>
          <p>服务周到</p>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
  <c:forEach var="l" items="${list }">
  <div class="offering">
    <div class="container">
      <h3>我们提供最好的房屋交易</h3>
      <div class="offer-grids">
        <div class="col-md-6 offer-grid">
          <div class="offer-grid1">
            <h4><a href="single.html">别墅在海厄利亚</a></h4>
            <div class="offer1">
              <div class="offer-left">
                <a href="single.html" class="mask"><img src="images/p3.jpg" class="img-responsive zoom-img" alt=""/></a>
              </div>
              <div class="offer-right">
                <h5><label>$</label> 每月7500 - <span>独立住宅</span></h5>
                <p>联系人：${l.contact } 联系电话：${l.users.phone }</p>
                <a href="single.html"class="button1">了解更多</a>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
        </c:forEach>

  <!---Featured Properties--->
  <div class="membership">
    <div class="container">
      <h3>会员计划</h3>
      <div class="membership-grids">
        <div class="col-md-4 membership-grid">
          <h4>个人</h4>
          <div class="membership1">
            <h5>9.99 <span>美元</span></h5>
            <h6>/ 一个月</h6>
            <ul class="member">
              <li>10 房源</li>
              <li>2 特色清单</li>
            </ul>
          </div>
        </div>
        <div class="col-md-4 membership-grid">
          <h4>专业的</h4>
          <div class="membership1">
            <h5>49.99 <span>美元</span></h5>
            <h6>/6个月</h6>
            <ul class="member">
              <li>40 房源</li>
              <li>10 特色清单</li>
            </ul>
          </div>
        </div>
        <div class="col-md-4 membership-grid">
          <h4>经营业务</h4>
          <div class="membership1">
            <h5>99.99 <span>美元</span></h5>
            <h6>/ 1 年</h6>
            <ul class="member">
              <li>无限房源</li>
              <li>20 特色清单</li>
            </ul>
          </div>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
  <!---testimonials--->
  <div class="testimonials">
    <div class="container">
      <h3>专业师</h3>
      <span></span>
      <div id="owl-demo" class="owl-carousel">
        <div class="item">
          <div class="col-md-2 testmonial-img">
            <img src="images/t1.png" class="img-responsive" alt=""/>
          </div>
          <div class="col-md-10 testmonial-text">
            <h4><a href="#">MR.冯</a></h4>
          </div>

          <div class="clearfix"> </div>
        </div>
        <div class="item">
          <div class="col-md-2 testmonial-img">
            <img src="images/t2.png" class="img-responsive" alt=""/>
          </div>
          <div class="col-md-10 testmonial-text">
            <p></p>
            <h4><a href="#">约翰密</a></h4>
          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="item">
          <div class="col-md-2 testmonial-img">
            <img src="images/t3.png" class="img-responsive" alt=""/>
          </div>
          <div class="col-md-10 testmonial-text">
            <h4><a href="#">杰克</a></h4>
          </div>
          <div class="clearfix"> </div>
        </div>
      </div>
    </div>
  </div>
  </body>
</html>
