<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
request.setAttribute("path", basePath);  
%>

<html>
	<head>
		<title>文章分享</title>
		<link href="${path }css/knowledge.css" rel="stylesheet" type="text/css">
		<link href="${path }css/index.css" rel="stylesheet" type="text/css"/>
		<style>
			#ds-recent-visitors .ds-avatar img {
				width: 78px !important;
				height: 78px !important;
			}
			.ds-avatar {
				float: left;
			}
		</style>
	</head>
	<body>
		<header>
		    <div id="logo"><a href="index.html"></a></div>
		    <nav class="topnav" id="topnav">
			  	<a href="${path }index.jsp"><span>首页</span><span class="en">Home Page</span></a>
			  	<a href="${path }jsp/about.jsp"><span>关于我</span><span class="en">About Me</span></a>
			  	<a href="newlist.html"><span>慢生活</span><span class="en">Life</span></a>
			  	<a href="${path }jsp/diary.jsp"><span>碎言碎语</span><span class="en">Doing</span></a>
			  	<a href="knowledge.html"><span>学无止境</span><span class="en">Learn</span></a>
			  	<a href="introduce.html"><span>个人简历</span><span class="en">Information</span></a>
			  	<a href="readme.html"><span>设计思想</span><span class="en">Gustbook</span></a>
			</nav>
		</header>
		<article class="blogs">
			<h1 class="t_nav">
			  	<span>您当前的位置：
			  		<a href="index.html">首页</a>&nbsp;&gt;&nbsp;
				  	<a>文章列表</a>&nbsp;&gt;&nbsp;
				  	<a>文章分享</a>
			  	</span>
			  	<a href="index.html" class="n1">网站首页</a>
			  	<a class="n2">文章分享</a>
			</h1>
		  	<div class="index_about">
			    <h2 class="c_titile">文章名：${title.name }</h2>
			    <p class="box_c">
			    		<span class="d_time">发布时间：${title.time }</span>
			    		<span>编辑：史坤</span>
			    </p>
			    <ul class="infos">
			      <p>&nbsp;&nbsp;学习是并不只是一味的啃书，也有一个分享的过程。懂得与别人一同享受知识，获取才会赢得更快乐的体验。
			      	这里给大家分享一些学习书籍和视频，关于java、web以及一些考研资料。这些东西是我大学期间积攒的全部，主要来源于
			      	学习过程中在网上下载的，还有就是老师分享的经典书籍和视频。
			      </p>
			      <p>
			      	<img src="../images/knowledge.png">
			      </p>
			      <p>
			      	<a>
			      		<span style="color: rgb(0, 0, 0);"><strong>下载地址</strong></span>
			      	</a>
			      </p> 
			    </ul>
		    <div class="infops">
		      <p class="bt-blue"><a href="" target="_blank">下 载</a></p>
		      <p><b>下载说明：</b></p>
		      <p>1、百度网盘：小猴纸123321</p>
		      <p>2、所有的资源分享均安全，大家放心下载。</p>
		      <p>3、如果您发现链接有错，建议请联系我，我将会更新新的分享链接！</p>
		      <p>4、如果您遇到什么问题，也可加我的QQ联系：862186722</p>
		      <p class="ps">* 下载仅供学习研究之用 *</p>
		    </div>
		    <div class="keybq">
		    	<p><span>关键字词</span>：Java、Web、考研资料</p>
		    </div>
		    <div class="ad"> </div>
		    <div class="nextinfo">
		      <p>上一篇：<a href="" target="_blank">Only one Two years</a></p>
		      <p>下一篇：<a href="" target="_blank">两个人的生活</a></p>
		    </div>      
		    <div class="otherlink">
		      <h2>相关文章</h2>
		      <ul>
		        <li><a>如何使用Ajax做一个百度分享</a></li>
		        <li><a>javascript中常用的正则表达式</a></li>
		        <li><a>MySQL的增删改查</a></li>
		        <li><a>java反射的实用示例</a></li>
		        <li><a>爱情没有永远，地老天荒也走不完</a></li>
		        <li><a>爱情的失去者</a></li>
		      </ul>
		    </div>
		  </div>
		  <aside class="right">
		  	<div class="rnav">
				<h2>栏目导航</h2>
      			<ul>
			      	<li class="rnav1"><a>Html5|CSS3</a></li>
			      	<li class="rnav2"><a>推荐工具</a></li>
			      	<li class="rnav3"><a>心得笔记</a></li>
			      	<li class="rnav4"><a>经验分享</a></li>
					<li class="rnav5"><a>经典书籍</a></li>
					<li class="rnav6"><a>软件安装</a></li>
    			</ul>
    		</div>
		    <!-- Baidu Button BEGIN -->
		    <div id="bdshare" class="bdshare_t bds_tools_32 get-codes-bdshare">
		    	<a class="bds_tsina"></a>
		    	<a class="bds_qzone"></a>
		    	<a class="bds_tqq"></a>
		    	<a class="bds_renren"></a><span class="bds_more"></span>
		    	<a class="shareCount"></a>
			</div>
		    <script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=6574585" ></script> 
		    <script type="text/javascript" id="bdshell_js"></script> 
		    <script type="text/javascript">
			document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
			</script> 
		    <!-- Baidu Button END -->
		    <div class="blank"></div>
		    <div class="news">
				    <h3>
				      <p>最新<span>文章</span></p>
				    </h3>
				    <ul class="rank">
				      <li><a href="" target="_blank">Only one Two years(关于高中)</a></li>
				      <li><a href="" target="_blank">两个人的生活(关于爱情)</a></li>
				      <li><a href="/" target="_blank">排球之路</a></li>
				      <li><a href="" target="_blank">学生会个人总结</a></li>
				      <li><a href="/" target="_blank">兴趣与激情</a></li>
				      <li><a href="" target="_blank">Java学习历程之设计模式</a></li>
				      <li><a href="" target="_blank">数据库之MySQL函数汇总</a></li>
				    </ul>
				    <h3 class="ph">
				      <p>点击<span>排行</span></p>
				    </h3>
				    <ul class="paih">
				      <li><a href="" target="_blank">Only one Two years(关于高中)</a></li>
				      <li><a href="" target="_blank">两个人的生活(关于爱情)</a></li>
				      <li><a href="" target="_blank">学生会个人总结</a></li>
				      <li><a href="" target="_blank">Java学习历程之设计模式</a></li>
				      <li><a href="" target="_blank">数据库之MySQL函数汇总</a></li>
				    </ul>
		    </div>
		    <div class="visitors">
		      <h3 class="ph">
				 <p>最近<span>访客：</span></p>
				 <br/>
		      </h3>
		        <ul class="ds-recent-visitors" data-num-items="10">
		        </ul>
				<!--多说js加载开始，一个页面只需要加载一次 -->
				<script type="text/javascript">
				var duoshuoQuery = {short_name:"hlk1135"};
				(function() {
				    var ds = document.createElement('script');
				    ds.type = 'text/javascript';ds.async = true;
				    ds.src = 'http://static.duoshuo.com/embed.js';
				    ds.charset = 'UTF-8';
				    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ds);
				})();
				</script>
				<!--多说js加载结束，一个页面只需要加载一次 -->
		    </div>
		  </aside>
		</article>
		<footer>
		  	<p>Design by HLK_1135&nbsp;&nbsp;姓名:史坤&nbsp;&nbsp;学号:20142203717</p>
		</footer>
		<script src="js/silder.js"></script>
	</body>
</html>