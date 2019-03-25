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
                <h2>我是作者 &gt; 账户安全</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>账户安全提醒<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>账户安全提醒如下：</p>
                            <p>一、注意保管好自己的账户及密码，如果登录账户时被他人看到，发现后请及时更改账户密码。</p>
                            <p>二、不要使用简单的数字或者简单的字母作为密码，密码设置可复杂一些，适当添加一些其他的符号，提高安全等级。 </p>
                            <p>三、在公共场合登录纵横中文网时，不要让浏览器自动记录账号和密码，定时清空缓存。</p>
                            <p>四、不要使用游戏外挂、脚本或访问此类网站；尽量不要上垃圾网站，不下载第三方插件进入游戏。</p>
                            <p>五、及时对系统存在的漏洞进行修补和及时更新杀毒软件，增加杀毒频率。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪可以修改作者专区登录密码？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录作者后台，点击作者相关—修改密码。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作者相关信息如何修改？入口在哪？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如信息联系方式有所变动可进行修改，登录作者后台，点击作者相关—修改资料。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我有问题需要咨询编辑，在哪提问？在哪可以看到回复信息？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在首页点击作者专区进入作者后台在作者后台首页有编辑的联系方式您可以加编辑的QQ进行咨询或者在作者专区点击作品相关点击问题咨询提交问题，编辑回复后可此处看到看到</p>
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
