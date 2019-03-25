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
                <h2>纵横聊聊 &gt; 发布吐槽</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何在吐槽中插入图片？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在发布吐槽时点击内容输入框下方的“图片”按钮，在弹出的插入图片窗口中点击“上传图片”，选择要插入额图片即可。图片上传仅支持JPG、GIF、PNG文件，且文件大小应小于2M。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以在吐槽中插入书名么？如何操作？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在发布吐槽时点击内容输入框下方的“书名”按钮，在弹出的插入书名窗口中输入要插入的书名，点击插入即可。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以发表话题么？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>用户可以发表话题，只需要在发表吐槽时点击内容输入框下方的“话题”按钮，修改内容输入框中出现的自定义话题标题即可。</p>
                            <p>您也可以直接在内容输入框中按“#”+话题名+“#”的格式输入话题，点击发布按钮，即可发布一个话题。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>为什么我发表的话题在话题列表中没有看到？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>目前话题列表仅显示了热门话题而不是全部话题。热门话题是根据用户对话题的参与热度进行排列的，相关工作人员会综合各方面因素筛选符合要求的内容，建议您多多参与各种话题的互动！</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何设置将发布的聊聊内容同步到新浪微博/腾讯微博？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以点击内容输入框下方的新浪微博或腾讯微博连接按钮进入授权同步页面，点击相应微博的“+建立连接”按钮，填写相关信息后，即完成了纵横聊聊与新浪微博/腾讯微博的同步设置。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>吐槽分类有什么用？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>吐槽分类可以帮助用户快速的查看指定类型的吐槽内容，如包含图片的信息或书籍作品相关的信息会在用户对吐槽类型经行选择后集中展示。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何快速查看我关注的作者的最新聊聊动态？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>已关注用户的信息会自动推动到用户首页的聊聊信息流中。用户还可以点击我关注的作者标签集中查看所有关注作者作者最近的聊聊动态。</p>
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
