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
                <h2>账户管理 &gt; 注册账户</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何注册纵横通行证？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在首页右上角点击注册纵横中文网，填写注册资料确认后提交即可。
													  百度账号可直接登录网站或者手机号是申请成为纵横中文网会员的登陆账号，申请成功后，
													  您就可以畅游纵横，并可以使用书架、短消息、推荐票等等网站阅读服务，同时也是充值消费等操作需要填写的唯一账号。
							</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横通行证无法注册成功的几种情况<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您未能成功注册纵横通行证，请查看是否存在下列原因：</p>
                            <p>1.当前输入的用户名已经被人使用，请换用其他的用户名</p>
                            <p>2.请注意输入法切换在半角状态，内容输入完毕后尽量不要留空格</p>
                            <p>3.已使用过的邮箱不能重复注册，请换用其他邮箱</p>
                            <p>4.请确保在验证密码时输入的密码与首次输入密码相同</p>
                            <p>5.如提示验证码输入错误，请点击“换一张”，直至确认验证码图片可以清晰辨识后，再次输入验证码。输入时请确保输入法为英文或中文半角状态。</p>
                            <p>6.如果点击“确认注册”按钮后，页面没有跳转至下一步仍在原页面，说明您填写的内容部符合要求，需要您重新修改。请您查看页面各个选项右侧是否有红色文字提示，您可以根据提示内容来修改注册信息。</p>
                            <p>7.如未出现红色提示且依然无法成功注册，请将您的IE浏览器升级到6.0以上版本：点击“浏览器”—“工具”—“Internet”选项，在常规中选项中点击“删除cookies”、“删除文件”，然后关闭浏览器，重新打开再作尝试。</p>
                            <p>8.如果提示填表项数据一样，请重启电脑后重新注册。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横用户名不能使用的几种情况<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您填写的纵横用户名不能使用，请查看是否存在下列原因：</p>
                            <p>1.用户名的输入不符合要求。请输入英文及数字作为用户名，长度在6-16个字符之间，且不能以数字作为开头</p>
                            <p>2.您输入的用户名已经被使用。纵横用户名是您在纵横中文网的账户登录名，具有唯一性。如果您在注册时出现“该用户名已被使用”的内容提示，则说明该用户名之前已经被人注册使用，系统会自动进行提醒，请您重新使用另一个用户名进行注册。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是纵横昵称？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横昵称是用户注册时必填的一项信息，可以使用中文、英文、数字和下划线。此昵称是用户对外展示的名称，在用户发表评论，发送短信息，论坛昵称等均显示为此名称，建议您使用中文，便于网友们相互辨识。纵横昵称注册时只有一次选择机会，注册成功后不可再修改。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横昵称不能使用的几种情况<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横昵称不能使用的情况如下：</p>
                            <p>1.您的昵称中包含除中文，英文及数字外的其他字符</p>
                            <p>2.您输入的昵称已经被他人使用，请您更换其他昵称进行注册</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在用户注册时，电子邮箱的填写有什么用？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>电子邮箱是用户修改密码和找回密码的唯一工具，请注册时填写为你的常用邮箱。</p>
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