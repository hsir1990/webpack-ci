<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="menuId" value="1"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>帮助中心--纵横中文网</title>
<meta name="copyright" content="本页版权 www.zongheng.com 纵横中文网所有。All Rights Reserved"/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
<link rel="stylesheet" type="text/css" href="http://static.zongheng.com/v2012/style/help.css"/>
<script type="text/javascript" src="http://static.zongheng.com/v2012/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="http://static.zongheng.com/v2012/js/jquery-plugin.min.js"></script>
<script type="text/javascript" src="http://static.zongheng.com/v2012/js/help.js"></script>
</head>
<body>
<!-- 头部背景 -->
<div class="zonghengbg">
    <!-- 头部导航 -->
    <%@ include file="../help/inc/header.jspf"%>
    <!-- 头部导航 结束 -->
    <div class="cl15"></div>
    <!-- 帮助 -->
    <div class="wrap">
        <div class="help box">
            <div class="help_main">
                <h1>帮助中心</h1>
                <h2>纵横聊聊 &gt; 登录聊聊</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横聊聊是什么？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>这里是网文爱好者的聚集地，可以尽情吐槽分享自己的阅读新感受！</p>
                            <p>阅读网络小说已经成为了我们生活中不可或缺的一部分，其中有很多我们所爱的东西。我们期望和他人分享交流所爱之物，可在微博、开心、人人等公众场合，他们可能并不了解我们在说什么……</p>
                            <p>因此，纵横聊聊期望能够为你提供一个吐槽和分享阅读感受的地方。帮助你找到更多喜欢看网络小说的朋友！</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>它看上去像个微博，它和微博有什么区别呢？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>我们并不期望将纵横聊聊与微博进行对比，因为他们的使命并不相同。</p>
                            <p>纵横聊聊期望能够成为一个网文爱好者的聚集地，一个可以尽情吐槽自己的阅读感受，并和爱好网文的朋友分享交流的地方。</p>
                            <p>目前，纵横聊聊应用了微博的一些核心要素，我们将完善更多功能和应用，让它走向自己的使命</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在这里能做什么呢？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>首先，你也许可以找到一些你感兴趣的人，他们可能是网文领域的名人，或者是正看同一本小说的书友。挑选你感兴趣的，关注他们吧。</p>
                            <p>其次，开始吐槽阅读的事吧，可以是截图、心情碎语，也可以是对某部作品的观点。在属于你的地盘，想说什么就说什么。</p>
                            <p>最后，别忘了绑定自己的新浪微博、腾讯微博，吸引更多的朋友加入你的圈子</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我要加入纵横聊聊！我可以在什么地方注册？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>你可以在首页LOGO下方看到纵横聊聊。你还可以点击作品信息页聊聊模块或个人门户中的纵横聊聊项找到聊聊首页。</p>
                            <p>你可以在聊聊首页点击立即注册创建一个纵横通行证用来登录聊聊。如果你已经拥有纵横通行证，可以直接输入你的通行证用户名及密码来登录聊聊。</p>
                            <p>如果你已经在中文网，女生网或纵横动漫登录，点击对应的页面入口会直接跳转至纵横聊聊的对应页面。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>登录时提示“用户名或密码错误”怎么办？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>请注意输入的用户名和密码是否匹配，如果不匹配，请重新输入。</p>
                            <p>如果确认用户名及密码无误，依旧提示错误，请点击登录模块下方的找回密码，在找回密码页面输入注册时填写的用户名及电子邮箱地址，输入正确的验证码后点击提交按钮后，系统将自动把新密码发送至指定邮箱中。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我已经登录了纵横账号，跳转至聊聊时还需要登录吗？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果你已经在中文网，女生网或纵横动漫登录，点击对应的页面入口会直接跳转至纵横聊聊的对应页面。跳转时不需要再次登录即可直接访问对应页面。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="help_side">
            <%@ include file="../help/inc/menu.jspf"%>
            </div>
            <div class="cl0"></div>
        </div>
    </div>
    <!-- 帮助 结束 -->
</div>
<!--头部背景 结束-->
<div class="cl15"></div>
<!-- 页尾 -->
<%@ include file="../help/inc/footer.jspf"%>
<!-- 页尾 结束 -->
</body>
</html>
