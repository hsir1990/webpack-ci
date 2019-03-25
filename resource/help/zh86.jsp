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
                <h2>账户管理 &gt; 登录账户</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何使用纵横通行证登录纵横中文网？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>老用户进入纵横中文网首页在登录区域，登陆页面点击下方第三个红色图标（纵横logo），并输入纵横帐号登陆即可；新用户直接用百度账号即可登陆纵横中文网。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横通行证无法正常登录的原因及处理办法？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您无法登录纵横通行证，可尝试通过以下方式解决：</p>
                            <p>1.浏览器异常可能无法正常登录建议用户更新或更换浏览器，清除cookies试试。</p>
                            <p>2.输入正确的验证码无法登录建议用户查看电脑系统时间是否正确，浏览器安全级别是否过高，建议调至中级。</p>
                            <p>3.有过多用户在登录时会把昵称输入上去导致无法登录建议用户输入正确的用户，如忘记用户名请联系在线客服查找。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>登录时验证码难以辨识怎么办？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>点击验证码图片，更换验证码图片找到清晰图片输入。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>登录时提示“用户名或密码输入错误”的解决方法？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1.用户名或密码输入错误，请重新正确输入用户名和密码。</p>
                            <p>2.忘记用户名:请联系在线客服提交昵称和注册邮箱帮您查找用户名。</p>
                            <p>3.忘记密码：在登录界面点击忘记密码提交用户名及注册邮箱重置密码。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何修改我的账户登录密码？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>个人中心—修改密码，按照提示输入你的原始密码和新密码，即可快速修改成功。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何找回我的账户登录密码？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在登陆界面点击忘记密码进入找回密码页面输入手机号等待重置密码发送到手机上，如需更改密码可到个人中心点击修改密码进行修改。</p>
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