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
                <h2>我是作者 &gt; 订阅查询</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div><strong class="fgreen fs14" status="0">PC平台</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪可以查看我的作品的订阅情况？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—订阅查询—作品订阅统计中查看当前操作作品的订阅情况。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以查看单月的订阅统计么？如何操作？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>可以。您可以在作者专区—订阅查询—按月订阅统计中查看当前操作作品各个月份的订阅情况。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以查看我的作品的包月用户数量么？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—订阅查询—包月订阅查询中查看当前操作作品的包月消费情况。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我在作品页面看到有读者捧场，捧场记录在哪可以查看？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—订阅查询—捧场查询中查看用户对当前操作作品的捧场操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>关于移动无线稿费的查询<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—订阅查询—移动无线稿费查询中对当前操作作品的移动无线稿费进行查询。</p>
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
