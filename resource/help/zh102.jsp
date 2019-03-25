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
                <h2>我是作者 &gt; 收入查询</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横中文网作者奖励体系<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在首页导航区点击作者福利可以查看相关福利体系。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何查询稿酬收入？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录作者后台点击作者相关—稿酬查询。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何修改个人银行信息？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录作者后台点击作者相关—银行账户信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何参与作者保障计划？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>参与办法详情请点击作者福利进行查看</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>全勤奖的申请条件是什么？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、计划实施对象</p>
                            <p>全体签约作者</p>
                            <p>2、计划实行时间</p>
                            <p>2009年9月1日起</p>
                            <p>3、计划具体细则</p>
                            <p>a 奖励标准：在每自然月内，签约作品每日（0：00~24：00）更新字数达到3000字以上，即可获得作品全勤奖。若每日更新字数达到5000字以上，可以获得特等全勤奖（以纵横中文网统计字数为准，含3000字和5000字。）</p>
                            <p>b 奖励内容：凡是符合奖励标准的作者，可以获得300元的稿费奖励；更新字数达5000字以上的再额外获得200元的特等全勤奖励。</p>
                            <p>c 本计划与作者保障计划同时启动。</p>
                            <p>d 本计划需要在作者专区通过“申请全勤保障”通道进行申请。</p>
                            <p>e 本计划可与作者保障计划叠加计算。</p>
                            <p>f 申请参加该保障计划的作品或作者出现以下问题的，将终身取消参与资格：</p>
                            <p>①签约作品出现违反国家规定的情况；</p>
                            <p>②采用欺骗手段（包括但不限于大量无意义情节填充、重复之前已写内容、贴资料、虚拟数据、点击数据造假等）或违禁手段（包括但不限于色情违禁、政治违禁、抄袭剽窃等）以达到该保障计划所规定的字数，经举报查实者（该核准权归属纵横中文网编辑部）。</p>
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
