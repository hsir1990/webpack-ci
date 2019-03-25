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
                <h2>我是读者 &gt; 阅读作品</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何开始阅读作品？阅读的入口在哪里？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>找到您喜欢的作品后，进入作品信息页点击阅读即可进入作品目录页看是阅读作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>阅读功能的相关设置<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在阅读界面可以进行背景颜色、字体、字体大小以及阅读界面宽度的功能上，根据您的喜好可以进行设置。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>阅读模式的快捷键操作<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>阅读模式支持快捷键操作，您无需使用鼠标拖拽或点击。您可以使用键盘上下键（↑ 或 ↓）来滚动页面阅读内容，或使用左右键（← 或 →）来返回上一章节或进入下一章节继续浏览。您还可以使用回车键（Enter）来返回作品目录以浏览及快速选择阅读章节。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>书签是什么？如何给作品添加书签？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>为标记阅读到什么地方，记录阅读进度的功能，在阅读界面的右侧您可以点击加入书签给作品添加书签。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何把当前作品加入我的书架？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在阅读界面加入书签或者在作品信息页点击加入收藏即可。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我在阅读时可以发表评论么？发表评论的入口在哪里？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>可以，在阅读界面的底部您可以点击发表评论对作品进行评论，也可以在作品信息页的书评区底部发表评论。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我喜欢这部作品，我能做点什么来支持该作品？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您是纵横会员，您可以通过给该作品投红票（推荐票）或月票的方式支持该作品，您还可以直接使用纵横币给该作品捧场。免费用户在用户等级达到后也可以通过给该作品投红票（推荐票）的形式支持该作品。无论您是付费用户还是免费用户，您都可以通过点击该作品及收藏该作品增加作品在站内的人气。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>向好友推荐你正在看的作品<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>要给好友推荐自己看过的好书？您可以将作品添加至您的书架，然后通过书架右侧的推荐操作将该作品推荐给你的站内好友。您还可以在作品信息页通过分享模块将该作品分享给更多其他好友。</p>
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