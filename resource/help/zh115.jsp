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
                <h2>我是作者 &gt; 书评管理</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div><strong class="fgreen fs14" status="0">PC平台</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我是作者，我在自己作品页面的书评区可以做什么操作？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在自己作品的作品信息页书评区对书评进行置顶，精华及删除操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是置顶？如何进行置顶/取消置顶操作？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>置顶是指将书评固定于所有书评的最顶端，且书评顶端会显示置顶图标。当前作品作者及作者指定副版主可以将任一书评设置为置顶书评。已设置为置顶的书评可以取消置顶功能，恢复为普通书评。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何将评论设为精华评论？如何取消精华设置？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>精华是指将将普通书评设置为精华书评，被设置为精华的书评，顶端会显示精华图标。当前作品作者及作者指定副版主可以将任一书评设置为精华书评。已设置为精华的书评可以取消书评精华，恢复为普通书评。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>除了评论，作者还可以对评论的回复内容进行什么操作？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作者可以将评论的回复内容设置为精华或删除操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>锁定评论有什么用？如何进行锁定操作？锁定后还能解除锁定么？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>锁屏评论是指将该条书评的回复功能锁定，其他用户无法对该条书评进行回复操作。当前作品作者及作者指定副版主可以将任一书评设置为锁定。已设置为锁定的书评可以取消锁定状态，恢复为普通书评。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何删除恶意评论或恶意回复？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在作品收到恶意评论或恶意回复后，当前作品作者及作者指定副版主可以将任一书评或书评的回复删除。</p>
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
