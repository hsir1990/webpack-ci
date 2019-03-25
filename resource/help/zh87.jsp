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
                <h2>账户管理 &gt; 账户信息维护</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我能否修改纵横用户名？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横用户名一经注册不可再次修改。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我能否修改纵横昵称？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横昵称注册时只有一次选择机会，注册成功后不可再修改。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何修改我的其他信息？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>进入个人中心点击账号设置——个人资料，个人资料、头像、密码均可已修改。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我不想让其他用户看到我的个人信息，我应该如何设置？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账号设置—个人资料中对个人信息中生日，电子邮箱，QQ，MSN的可见度进行设置，如果不想让任何人都看到您的以上信息，您可以将该项信息后的隐私设置项从“所有人可见”设置为“我关注的人可见”或“完全保密”状态。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>“账号设置”的位置在哪里？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在首页点击进入个人中心，在左侧导航栏里可以看见账号设置。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何完善个人资料？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在首次注册成功后，您可以点击注册成功提示框中的“去个人门户完善信息”直接开始填写您的个人详细信息，或者在之后的任意时刻登录纵横中文网，访问您的个人门户，在个人门户—账号设置—个人资料中完善您的个人信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>有些信息不想公开，我要怎么设置隐私权限？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账号设置—个人资料中通过隐私设置下拉菜单对生日，电子邮箱，QQ，MSN的可见度进行设置。您可以将以上信息设置为“所有人可见”让认识你的用户方便的找到你，也可以设置为“我关注的人可见”仅允许关注的好友查看您的联系方式，甚至可以将相关信息设置为“完全保密”以彻底隔段来自他人的骚扰。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何查看当前账号已绑定的邮箱地址？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>进入个人中心点击账号设置——个人资料可以查看当前绑定的邮箱。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪里可以设置我的账户头像？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>进入个人中心点击账号设置—修改头像，可以上传自定义头像或使用默认头像。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>已设置的账户头像不能删除么？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>一旦您设置了用户头像，该头像就作为您的用户形象对外显示，您不能删除已设置的头像。但是您可以通过设置新的头像来替换当前头像的显示。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在个人门户中能查看到哪些信息？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在您的个人门户中，您可以方便的查看到您的用户积分，推荐票，广告票，收到的书评及书架更新作品。如果您是付费用户，您还可以看到您当前的纵横币余额，已经进行章节订阅和单本包月的作品，以及当前购买的会员资格时间。您还可以在账户页面下查看更多有关消费的详细记录。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横昵称下方的灰色区域是什么？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>昵称下方的区域为您的个性签名，您可以点击右侧的“写心情”按钮激活该区域填写心情或签名。</p>
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
