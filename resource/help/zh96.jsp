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
                <h2>充值与消费 &gt; 账户查询</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪可以查看我的账户信息？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录后点击个人中心—账户—账户信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何查看我最近的消费记录？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录后点击个人中心—账户，可以在章节订阅、会员管理、单本包月及捧场纪录中查看以上各消费类型的消费记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我在什么地方可以看到我最近的会员消费记录？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账户—会员管理标签下，点击消费记录，查看您最近的会员消费记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我要查看最近的章节订阅记录，在哪可以找到？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账户—章节订阅标签下，点击消费记录，查看您最近的章节订阅消费记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想查看最近的单本包月情况，在哪可以找到？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账户—单本包月标签下，点击消费记录，查看您最近的单本包月消费记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何查看最近的捧场记录？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录后点击个人中心—账户设置—捧场记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何查看章节订阅记录明细？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录后点击个人中心—账户设置—章节订阅。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以查看更长时间的消费记录么？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在查看消费记录时通过下拉列表选择要查看的时间段，目前时间段提供以下4个选项：最近6个月消费、本月消费、最近一周消费及当日消费。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>用户消费记录保存的时间<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>用户可查询到的消费记录最多保存6个月时间。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪可以查看我最近的充值记录？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录后点击个人中心—账户设置—充值记录。</p>
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
