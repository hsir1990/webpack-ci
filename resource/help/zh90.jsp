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
                <h2>我是读者 &gt; 我的书架</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何进入我的书架？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录后在首页点击个人中心点击书架即可进入我的书架页面查找您收藏的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何将作品添加到我的书架？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在作品信息页面、作品目录、作品章节阅读页面（显示作品简介的页面）点击“收藏本书”后，您就可以在个人书架中找到您收藏的作品了。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何将作品从书架中移除？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在登录后访问个人中心中您的书架，点击作品左侧复选框选中想要删除的作品，按下书架底部的删除按钮，即可将作品从您的书架中移除。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>将作品移动至另一个书架<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在登录后访问您的个人中心，点击作品左侧复选框选中想要移动至其他书架的作品，在书架底部选择想要移动到的书架后，该作品即会移动至指定书架。</p>
                            <p>注意：仅可将VIP作品在各个书架之间移动。会员作品只能移动至会员书架或普通书架。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>除了现有方式，书架还有其他的显示样式么？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>除列表方式外，目前书架暂不提供其他展示样式。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>VIP书架及会员书架<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>VIP书架和会员书架是纵横中文网专门提供给VIP用户及会员用户使用的特殊书架，您可以将收藏至普通书架中的VIP作品移动至VIP书架，方便您对收藏的VIP作品进行管理。如果您购买了会员，所有的会员作品会立刻添加至您的会员书架，您可以将其中的作品移动至普通书架或直接删除，不过不用担心，您删除的会员作品会进入已删除会员作品列表，您随时可以进行还原操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是“最近阅读”？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>最近阅读为用户提供了书架作品最近的浏览记录，同时显示该作品最后更新时间及更新状态，方便用户可以快速的继续上次的浏览。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>“有更新”是什么意思？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>书架中的更新状态显示了作品当天的更新情况。显示“有更新”为当天作品已经发布过一次更新。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我的书架中作品太多了，我只想看有更新的作品，该如何操作？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以点击书架右侧“只显示有更新作品”复选框刷新书架以显示书架中当日有更新的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何把书架中的作品推荐给其他人？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以点击书架中欲推荐作品右侧的推荐按钮，在展开的推荐作品窗口中输入您的推荐语，点击发布按钮，就可以将该书籍推荐至你的纵横聊聊，让其他的书友看到您推荐的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我是纵横会员，会员书架中的“已删除作品”是什么？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您购买了会员，所有的会员作品会立刻添加至您的会员书架，您可以将其中的作品移动至普通书架或直接删除，不过不用担心，您删除的会员作品会进入已删除会员作品列表，您随时可以进行还原操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我不小心把收藏在书架中的作品删除了，如何恢复？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您删除的是普通书架中的作品，此操作不可逆，被删除的作品无法恢复，您可以再次进入书库搜索该书籍，重新添加。</p>
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