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
                <h2>充值与消费 &gt; 账户充值</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是纵横币？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横币是在纵横网站上使用的虚拟货币，可以用来订阅VIP作品章节，订阅小说、等。</p>
                            <p>人民币与纵横虚拟币兑换比例为：1元人民币=100纵横币。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何给纵横账户充值？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录纵横中文网在导航区域或个人中心点击充值进入充值页面，在“充值页面”选择您方便使用的支付方式，点击立即充值，以完美一卡通充值为例，按照提示填写您正确的帐号以及完美一卡通信息，完成后点击提交，充值成功后您就可以阅读您喜欢的VIP书籍了。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横账户充值都支持哪些支付方式？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>充值方式如下：</p>
                            <p>1.银行卡支付</p>
                            <p>2.支付宝支付</p>
                            <p>3.微信充值</p>
                            <p>4.神州行充值</p>
                            <p>5.联通卡充值</p>
                            <p>6.电信卡充值</p>
                            <p>7.骏网一卡通</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横账户充值有金额限制么？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横账户充值没有金额限制，您可以根据需要充值任意数额的纵横币。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>充值付款时未能支付成功，怎么办？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在充值付款过程中，如果遇到支付失败的情况，请重启浏览器后重新尝试充值操作，如果依旧未能成功，请与我们的在线客服联系。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪里可以查看充值是否成功？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以通过访问个人中心—账户中的充值标签查看充值记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横账户无法充值，怎么办？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以再次尝试充值，如果依旧无法充值，请联系在线客服。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横账户的充值入口在哪里？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1.登录纵横中文网，在首页导航区点击充值，进入充值页面。</p>
                            <p>2.进入个人中心点击账号设置——帐号信息——充值，进入充值页面。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
					<p><span style="font-weight:bold; line-height:24px; color:#CC0000;">注意：一旦充值成功，用户将无法取消充值，且用户不得以任何理由要求纵横中文网退还全部或部分已充值款项，纵横中文网存在过错的除外。</span></p>
					<div class="cl15"></div>
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
