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
                <h2>纵横聊聊 &gt; @某人</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>发布吐槽时如何@某人？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您想让朋友看到您的消息，您可以再发布吐槽时用@+朋友的聊聊昵称，这样朋友在登录聊聊后就会看到您的消息了。此外在评论中也支持@提醒。想要让更多的朋友收到您的消息，您只需要@更多朋友。建议在每隔@后面加个空格。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何快速回复他人的评论？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>点击聊聊信息流中单条吐槽内容右下角的“评论”，在展开的评论列表中找到想要回复的评论内容点击右下角的“回复”，在评论框中会自动添加“回复@某人：”，即可对指定评论进行回复。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是@提醒？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在其他用户发表吐槽或评论时输入的@+您的聊聊昵称，您就会收到@提醒，您可以点击该条提示进入@我的页面查看最近被提到的信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>为什么我@了别人，但是对方没有收到@提醒，也看不到我发布的内容？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果对方没有收到您的@信息，请先检查@的内容是否包含特殊符号，假如包含特殊符号，那么请您修改之后重新发布；假如无特殊字符，请将问题反馈给@中文网客服1，我们会将您的问题提交给技术人员尽快帮您处理，请您耐心等待。</p>
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
