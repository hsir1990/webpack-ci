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
                <h2>纵横聊聊 &gt; 账户设置</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以对聊聊进行什么设置？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横聊聊的设置目前集中于纵横中文网个人门户内，用户在个人门户—账号设置—个人资料中修改相关资料，修改完毕后会自动同步到纵横聊聊的个人首页内。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何设置我的聊聊头像？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横聊聊与纵横主站之间是数据互通的，所以用户在纵横主站个人门户中设置的头像会被自动同步到聊聊作为聊聊的头像。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我可以自定义聊聊头像么？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>用户可以在纵横主站个人门户中自定义用户形象，该形象会自动作为纵横聊聊的头像显示。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何关注某人的聊聊？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在用户首页点击“感兴趣的人”下方更多链接即可打开聊聊用户列表，在用户信息右侧点击关注即可将该用户添加至关注列表。</p>
                            <p>还可以在“感兴趣的人”列表中直接点击“+关注”把该用户添加至关注列表。</p>
                            <p>还可以点击用户头像下方的粉丝数，把“关注我的用户”添加至关注列表。</p>
                            <p>还可以访问感兴趣的用户，将他关注的好友或粉丝添加至关注列表。</p>
                            <p>还可以在作品信息页点击作者名右侧的“+关注”按钮将喜欢的作者添加至关注列表。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>在哪里可以查看我的粉丝？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在用户头像下方会显示该用户的关注人数，粉丝数及发布吐槽条数。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何取消关注？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在用户首页点击头像下方的关注数即可打开我的关注列表，在用户信息右侧点击“已关注”下方的“取消”即可取消对该用户的关注。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>有人关注了我，我会收到提醒么？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>被关注的用户会收到提示增加了新粉丝。用户可以点击该条提示查看新增粉丝的相关信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>关于认证的一些事。<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横聊聊共有3种认证：名人、作者、工作人员</p>
                            <p><strong>名人：</strong><img src="http://static.zongheng.com/help/images/t1.gif"><img src="http://static.zongheng.com/help/images/star.gif"></p>
                            <p>为了保障名人的权益和突出他们的身份，并让广大用户准确辨别名人真伪，纵横聊聊推出名人认证。</p>
                            <p>名人认证的范围：</p>
                            <p>1>有一定知名度的编辑、作者</p>
                            <p>2>在公众熟悉的某领域内有一定知名度和影响力的用户</p>
                            <p>3>知名企业、机构、媒体及其高管</p>
                            <p>4>重要新闻当事人</p>
                            <p>5>各大文学社区的管理者</p>
                            <p>6>未在上述范围内，但容易引起身份混淆的其他自然人或者机构</p>
                            <p>7>粉丝达到1000，关注达到50，原创吐槽数量200条以上（除去转发和灌水内容）</p>
                            <p><strong>作者：</strong><img src="http://static.zongheng.com/help/images/t2.gif"><img src="http://static.zongheng.com/help/images/author.gif"></p>
                            <p>作者认证的原因</p>
                            <p>为了广大用户能准确的辨别自己喜欢的作者，纵横聊聊推出作者认证。</p>
                            <p>作者认证的范围：</p>
                            <p>正规网络文学网站的签约作者且作品至少在10万字以上</p>
                            <p><strong>工作人员：</strong><img src="http://static.zongheng.com/help/images/t3.gif"><img src="http://static.zongheng.com/help/images/worker.gif"></p>
                            <p>认证范围：纵横为广大用户提供服务以及帮助的人员</p>
                            <p>纵横聊聊认证须知</p>
                            <p>1>纵横聊聊的认证目前采用邀请制</p>
                            <p>2>聊聊使用身份认证，且为最被公众熟知的姓名或称谓</p>
                            <p>3>提供准确详实的身份说明介绍</p>
                            <p>4>提供确切可验证的即时联系方式或任何可以证明身份的文件。</p>
                            <p>如果你是知名作者，知名编辑或网文界的知名人士，也请联系我们，@纵横聊聊认证。</p>
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