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
                <h2>我是读者 &gt; 查找作品</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何按关键词查找作品？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以通过首页顶部的搜索栏对作品进行关键字查找。您可以在搜索栏右侧的搜索条件中选择“关键字”，之后在搜索栏中输入您想查找的关键字，点击搜索按钮，浏览器会打开一个搜索结果页面，您就可以在当前页面看到包含该关键字的作品名。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何按书籍分类查找作品？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以通过纵横书库对作品按分类进行查找。点击首页顶部“书库”即可打开纵横书库。在纵横书库中，您可以按照作品类型、作品字数、写作进度、排序方式、书名首字母及付费方式对作品进行分类查找。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何在书库中快速找到想看的作品？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以通过细化搜索条件来快速定位作品，比如您可以搜索奇幻玄幻作品中，100万字以上，已完结且书名首字母为S的的作品。或者查看付费方式为免费，且按更新时间排序的作品列表。您将很方便的找到您想看的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我是付费用户，如何查看VIP作品都有哪些？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在书库页中选择付费方式为VIP，下方的作品列表中就会展示所有付费类型为VIP的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我是纵横会员，我都能看哪些书？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在书库页中选择付费方式为会员，下方的作品列表中就会展示所有付费类型为会员的作品。如果您已经购买会员，该列表中所有作品您都可以随意阅读。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何找到支持“单本包月”的作品？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在书库页中选择付费方式为单本，下方的作品列表中就会展示所有支持单本包月的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想看全本，哪些作品写完了？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在书库页中选择写作进度为已完结，下方列表中就为自动为您展现所有已完结的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我要看大作，怎样找到百万字以上的作品？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以通过点击书库页作品字数中的字数分类来快速查看不同文字量的作品。如要查看百万字以上作品，请点击100万及200万，或点击200万以上查看更多字数作品</p>
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
