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
                <h2>我是作者 &gt; 管理作品</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪可以修改我的作品信息？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录作者后台选择作品点击操作作品——点击修改作品可进行作品相关信息修改。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何上传作品封面？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>登录作者后台选择作品点击操作作品——点击上传封面可进行上传。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何管理分卷信息？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>管理分卷可以进行增加分卷、修改分卷、删除分卷功能。</p>
                            <p>如需注意的是：</p>
                            <p>1)注意：如果分卷内有章节，请小心删除，删除分卷功能会连卷内所有章节一起删除</p>
                            <p>2)一部作品系统默认分为二个分卷—> 100 作品相关，200 正文</p>
                            <p>3)自己新建分卷，可以设定为101 作品前言,102 作品资料,200 第一卷,201 第二卷，完全可以自由组合</p>
                            <p>4)分卷序号是排列分卷顺序的唯一标志，当新增的分卷序号比现有分卷序号大就会排后面，小就会放前面</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我要发布新章节，如何操作？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在登录后访问作者专区，在选择操作作品后，在作品专区—作品操作—新建章节中发布新的章节。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我要调整章节信息，怎样操作？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在登录后访问作者专区，在选择操作作品后，在作品专区—作品操作—管理章节中调整已发布章节的章节信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以在线更新作品么？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在登录后访问作者专区，在选择操作作品后，在作品专区—作品操作—在线写作中直接在线更新作品。您还可以将已创作的内容保存为草稿，以便下次继续进行创作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>朋友写了本新书要我帮忙推荐，如何操作？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作品专区—作品操作—推荐力作中设置您要推荐的其他作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以对作品书评区进行什么操作？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作品专区—作品操作—书评区管理中为当前操作作品设置副版主，副版主可以在作品信息页的书评区对书评进行置顶，精华及删除操作。作者本人也可以在自己作品的作品信息页书评区进行相同操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>书评区精华数量的具体规则<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>精华数量的具体规则：</p>
                            <p>1.上周内“有新增章节”的作品，作品本周加精数=30+（上周本书点击次数/1000）+（上周本书红票数/100）</p>
                            <p>2.上周内“没有新增章节”的作品，作品本周加精数=10+（上周本书点击次数/1000）+（上周本书红票数/100）</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何发布作品公告？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—作品操作中对当前操作作品发布作品公告。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想看看读者的喜好，如何在书评区发起一次投票？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—作品操作中对作品发起投票，您可以对投票的主题及选项进行设置，您还可以在作者专区中查看该投票的结果如何。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想查看一下最近的更新情况，在哪可以进行这个操作？<a name="q13"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作者专区—作品操作—更新情况查询中查看您作品的最近更新情况。</p>
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