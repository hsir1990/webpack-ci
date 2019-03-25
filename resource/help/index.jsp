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
<body>23432424
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
                <h2>热门问题</h2>
                <div class="cl15"></div>
                <div class="hot_questions box">
                    <ul class="list">
                        <li>·<a href="zh85.html" target="_blank">如何注册纵横通行证？</a></li>
                        <li>·<a href="zh89.html" target="_blank">阅读功能的相关设置</a></li>
                        <li>·<a href="zh86.html" target="_blank">纵横通行证无法正常登录的原因及处理办法</a></li>
                        <li>·<a href="zh94.html" target="_blank">如何给纵横账户充值？</a></li>
                        <li>·<a href="zh88.html" target="_blank">如何在书库中快速找到想看的作品？</a></li>
                        <li>·<a href="zh95.html" target="_blank">纵横中文网都有哪些付费业务？</a></li>
                    </ul>
                    <div class="cl0"></div>
                </div>
                <div class="cl20"></div>
                <h2>快速引导</h2>
                <div class="cl15"></div>
                <div class="quick_channel box">
                    <div class="channel"><h4>账户管理</h4><p><a href="zh85.html" target="_blank">注册账户</a>|<a href="zh86.html" target="_blank">登录账户</a>|<a href="zh87.html" target="_blank">账户信息维护</a></p></div>
                    <div class="channel"><h4>充值与消费</h4><p><a href="zh94.html" target="_blank">账户充值</a>|<a href="zh95.html" target="_blank">作品订阅</a>|<a href="zh96.html" target="_blank">账户查询</a></p><p><a href="zh116.html" target="_blank" style=" color:#3d8902;">充值指南</a></p></div>
                    <div class="channel"><h4>纵横中文网</h4><p><a href="zh103.html" target="_blank">纵横主站</a>|<a href="zh104.html" target="_blank">花语女生</a>|<a href="zh105.html" target="_blank">纵横动漫</a></p></div>
                    <div class="cl15"></div>
                    <div class="channel">
                        <h4>我是读者</h4>
                        <p><a href="zh88.html" target="_blank">查找作品</a>|<a href="zh89.html" target="_blank">阅读作品</a>|<a href="zh90.html" target="_blank">我的书架</a></p>
                        <p><a href="zh91.html" target="_blank">我的足迹</a>|<a href="zh92.html" target="_blank">我的消息</a>|<a href="zh93.html" target="_blank">其他功能</a></p>
                    </div>
                    <div class="channel">
                        <h4>我是作者</h4>
                        <p><a href="zh97.html" target="_blank">申请作者</a>|<a href="zh98.html" target="_blank">添加作品</a>|<a href="zh99.html" target="_blank">管理作品</a></p>
                        <p><a href="zh100.html" target="_blank">推荐/签约</a>|<a href="zh114.html" target="_blank">订阅查询</a>|<a href="zh115.html" target="_blank">书评管理</a></p>
                        <p><a href="zh101.html" target="_blank">账户安全</a>|<a href="zh102.html" target="_blank">收入查询</a></p>
                    </div>
                    <div class="channel">
                        <h4>纵横聊聊</h4>
                        <p><a href="zh106.html" target="_blank">登录聊聊</a>|<a href="zh107.html" target="_blank">账户设置</a>|<a href="zh108.html" target="_blank">发布吐槽</a></p>
                        <p><a href="zh109.html" target="_blank">转发</a>|<a href="zh110.html" target="_blank">评论</a>|<a href="zh111.html" target="_blank">@某人</a></p>
                    </div>
                    <div class="cl0"></div>
                </div>
                <div class="cl20"></div>
                <h2>联系我们</h2>
                <div class="cl15"></div>
                <div class="tel box">
<!--                     <div class="telus"><h5>在线联系客服</h5><p><a href="http://wpa.qq.com/msgrd?v=1&uin=965151179&site=qq&menu=yes"><img border="0" title="客服QQ" alt="客服QQ" src="http://wpa.qq.com/pa?p=2:965151179:41"/></a></p></div>
 -->
                    <div class="telus"><h5>在线联系客服</h5><p><a href="https://ikefu.baidu.com/web/zongheng" target="_blank"><img border="0" title="在线客服" alt="在线客服" src="http://static.zongheng.com/v2014/images/yeying_btn.png" /></a></p></div>
                    <div class="telus"><h5>24小时客服热线</h5><p><em class="phone"></em>客服电话：010-84933768</p><p><em class="house"></em>客服论坛：<a href="http://bbs.zongheng.com/forumdisplay.php?fid=22" target="_blank">点此进入</a></p></div>
                    <div class="telus"><h5>客服投诉邮箱</h5><p><em class="letter"></em>客服邮箱：<a href="mailto:zhkf@zongheng.com">zhkf@zongheng.com</a></p></div>
                    <div class="cl0"></div>
                </div>
                <div class="cl20"></div>
                <h2>快速入口</h2>
                <div class="cl15"></div>
                <div class="link box">
                    <p>
                        <a href="${siteConfig.mmHostName}" target="_blank"><img src="http://static.zongheng.com/v2012/images/help/mm_logo.gif"/></a>
                        <%-- <a href="${siteConfig.comicHostName}" target="_blank"><img src="http://static.zongheng.com/v2012/images/help/logo.gif"/></a> --%>
                        <a href="${siteConfig.tHostName}" target="_blank"><img src="http://static.zongheng.com/v2012/images/help/t_logo.gif"/></a>
                    </p>
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