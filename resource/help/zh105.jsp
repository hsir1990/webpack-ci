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
                <h2>纵横中文网 &gt; 纵横动漫</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div><strong class="fgreen fs14" status="0">网站功能</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何成为纵横动漫的用户？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>进入纵横动漫主站点击注册账号即可成为纵横动漫用户。发布漫画或者单幅就可以成为纵横动漫作者。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我已经注册了纵横通行证，使用通行证可以登录纵横动漫吗？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>可以的，纵横动漫与纵横中文网可通用账户。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横动漫的个人空间与纵横中文网的个人门户有什么区别？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横动漫的个人空间有作品展示和作品管理，而且普通用户也可以发作品，不需要申请作者，只需要作品通过审核就可以了</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>动漫首页和画册首页的区别是什么？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>动漫首页是纵横动漫漫画与CG单幅等综合展示页面。点击画册首页进入壁纸桌面，插画海报等单幅独立展示页面。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>文章分类下的很认真和很有趣是什么意思？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>根据文章的属性把文章划分为很认真和很有趣。很有趣的文章包括漫画界中比较有意思的新闻，还有纵横动漫对漫画作者的专访（向大家展示漫画作者生活中有趣的一面）。很认真指的是漫画业内比较正式的文章。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>漫画浏览都支持哪些快捷操作？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>键盘的左右键支持漫画的翻页。按住CTRL不放滑动鼠标滑轮即可放大或缩小漫画。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想收藏一部漫画，如何操作？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>漫画封面下方会有收藏按钮，点击即可把自己喜欢的作品收录至自己个人空间了，漫画更新会在个人空间中有提示哦。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>这部漫画不错，在哪可以发表评论？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>对漫画发布评论在漫画展示页面最下方的评论去发表。</p>
                            <p class="fgreen">PS:已经登录用户对作品发表评论会提升当前作品排序位置，游客评论无效。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何回复已发布的评论？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>回复已有的评论可点击以后评论右方的回复按钮，进入原评论内页回复留言。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品评分有什么限制？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>读者可对漫画的画风，剧情，人物及其漫画的有爱程度进行评分，每周每个IP只能评分一次哦。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品下方的红票/黑票是什么意思？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作品封面下方的红票代表你对这部漫画的支持，黑票反之。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是作品的关联角色，我要如何支持我喜欢的角色？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>漫画作者发布漫画后，还可以创建自己的漫画角色。可以使自己创作的漫画角色得到大家的投票支持哦，动漫首推也有漫画角色投票排行榜单。支持自己喜欢的漫画角色，点击关联角色下方的角色页面即可投票了。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cl10"></div>
                    <div><strong class="fgreen fs14" status="0">作者答疑</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想发表一部漫画，如何操作？<a name="q13"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>注册纵横动漫账号后，点击漫画发布即可创建自己的漫画作品了。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我有一些单幅作品想与大家分享，如何操作？<a name="q14"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果你画了一幅单幅，想得到大家的评价，就注册纵横账号，进入“管理页面”点击我的单幅发布自己的单幅作品吧。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想把我的作品集中展示，在哪可以创建一个画册？<a name="q15"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作者可以创建多部漫画，漫画发布后作品=就会集中展示在漫画展示页面了。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我设计了一个角色和相关的表情，如何才能让大家看到<a name="q16"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>点击动漫首页标题栏的角色就可以发布自己设计的角色了。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品页幅的上传数量有限制吗？<a name="q17"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作品页幅的上传数量是没有限制的</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横动漫只支持原创故事漫画么？<a name="q18"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横动漫本着扶植原创漫画作者为宗旨至今，一直支持原创漫画的发展，其中包括故事漫画，四格与绘本漫画。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品获得支持后，版权还是我的么？<a name="q19"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作者签订纵横动漫的次签约机制后会获得作品推广与稿费的支持，目前次签约属于非独家性质的漫画合同，所以漫画重要版权还是归属作者所有的。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想出书，该怎么联系相关事宜？<a name="q20"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>对于纵横动漫漫画作品的出版事宜，一般会在独家签约作品和次签约作品中选择达到出版要求的作品报出版社进行选题。详细出版事宜请联系纵横动漫部门工作人员。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我上传的作品会被用于其它用途么？<a name="q21"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作者上传自己的漫画作品后，没有与纵横动漫签订关于的网络传播的漫画合作合同是不会被用于其他用途的</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何创作网络漫画？<a name="q22"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>网络漫画和平面漫画区别并不大，但有一些细节值得注意。</p>
                            <p>1、画面可以精致，但——也可以不精致。</p>
                            <p>（在网络上，漫画的要求并不那杂志那么严谨，只要画面传神，到位，就能够满足网络漫画读者的基本需求，好看的漫画，画面往往不是最主要的。）</p>
                            <p>2、剧情，对白，内容为王。</p>
                            <p>（一部故事作品，内容和剧情是真正的精髓所在，一个好故事，比一手漂亮的画风重要得多。就算是用简陋的木偶来演绎莎翁名著，相信也会有人感动落泪。）</p>
                            <p>3、更新稳定，快速，有始有终</p>
                            <p>稳定的更新和较快的速度，才能满足读者对作品的期盼和信心，“太监”是比较大的罪过，就算你决定不再创作这部作品了，也请画几页最终章，说“主角们将踏上命运的道路……”，标明“THE END”，一定要给所有读者一个交待。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>适当的控制章节页数<a name="q23"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>上面有很多都是在讲如何较快的更新，读者们苦等两个月才更新一章的作品……难免会热情消逝。</p>
                            <p>所以，画面可以适当的精简，创作速度可以适当的提高，章节页数也可以适当的减少，通常来讲，一章16-18页是比较好的选择，即保证剧情饱满，也能较快的不断更新出新章节。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何成为签约作者？<a name="q24"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>成为纵横动漫的签约作者，一般有两种途径。一是认为自己作品成熟能够直接被纵横动漫确定为独家签约作品的，需把自己的漫画故事大纲，人物设定，与漫画NAME发至纵横动漫的邮箱，经过编辑部确定是否选定为独家作品。二是认为自己不够成熟，还需要一定时间的锻炼的，可以选择签订纵横动漫的次签约机制，经过纵横动漫对次签约作品的推广与宣传，最终在编辑的帮助下，使得作品转化为独家签约作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>为什么我无法上传作品？<a name="q25"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>可能有的原因是：</p>
                            <p>1.	游览器原因，请更换游览器。请检查您的浏览器是否安装了Flash插件。</p>
                            <p>2.	电脑系统问题，请确保为中文系统。</p>
                            <p>3.	漫画的格式问题。</p>
                            <p>4.	漫画尺寸问题.</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我能创建的作品数量，画册里的传图数量，发布的文章数量，有限制么？<a name="q26"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>没有限制。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我能为我的作品、画册加密么？<a name="q27"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>这个现在还不能实现。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cl10"></div>
                    <div><strong class="fgreen fs14" status="0">审核管理</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品会经过审核么？<a name="q28"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横动漫是一个自由上传的平台，为了保障平台的内容不被泛滥的垃圾图片充斥，我们会在漫画、图片、文章创建后，进行一次基本的审核确定。审核的范围主要是用户在创建、修改这两个操作时的内容。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>审核的标准？<a name="q29"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>审核标准十分简单，请注意遵循即可。内容不触犯国家法律图片必需与动漫有关。标为完全原创或二次创作的作品、图片，请确保你有相关权利。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>审核时会有什么影响？<a name="q30"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>新创建的作品、画册、文章时，在审核通过前，这些内容只有发布者看得到，暂时无法被其它用户看到。</p>
                            <p>在创建后进行修改的漫画章节，该章节会重新进入审核。</p>
                            <p>在创建后进行修改、补充图片的画册，新增加的图片会需要等待审核。</p>
                            <p>审核不通过的内容，会在保留7天后，从后台移除。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>审核时间大概是多久？<a name="q31"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在工作时间内，周一到周五9:00—18:00，审核速度会较快，基本保证在20分钟内完成审核。</p>
                            <p>在非工作时间内，日常0:00—8:00及19:00—0:00，以及双休日，审核速度会稍慢，您需要适当等待，但我们会不断加快我们的效率。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何让我上传的作品或画册显示在各推荐区域？<a name="q32"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>有两种方法，一是获得足够的投票或浏览量，系统会自动推荐您的作品。二是联系编辑，请编辑推荐你的作品</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cl10"></div>
                    <div><strong class="fgreen fs14" status="0">平台愿景</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横动漫要做什么？<a name="q33"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>我们的梦想是做中国最好的原创漫画梦工厂，推动更多有才华、有想法的漫画家们，实现自己的梦想和价值。</p>
                            <p>我们觉得，漫画需要更广阔的天地。传统媒体的刊载量、受众，题材、速度、拓展性都受到了很大的限制。而网络平台的大包容性，快速传播、自由发挥和个人才华都能得到充分的展现，不会受到任何干扰。</p>
                            <p>在这里，读者会见证一切，每个人都有无限的机会。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>具体如何帮助作者？<a name="q34"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>实际的资金支持，只要是受到欢迎的漫画，我们会签约赞助，以稿酬让作者有稳定的回报，我们已经支持了很多作品，这点无需怀疑。</p>
                            <p>在平台内，我们有国内独有的像独家签约转化的次签约机制，次签约机制在转化为独家签约的过程中会有作品更新奖励等不同的资金奖励支持。</p>
                            <p>同时，我们会辅助漫画家和作品拓展漫画的价值，拥有国内最大的游戏研发团队资源（完美时空），我们投资影视，我们制作周边，只要你有才华，我们能够助你飞翔。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>自由的连载你的原创漫画<a name="q35"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>是的，这里立志成为中国最好的原创漫画梦工厂，你可以通过点击<img src="../images/help/4.gif" />来自由的创建你的漫画作品，您可以通过这里创建“故事漫画”“四格多格”“绘本”三个类型的漫画。</p>
                            <p>在这三个类型中，我们只接纳原创或同人作品，所以，请不要上传日本、欧美或港台的漫画，除非你确认你拥有授权。</p>
                            <p>我们对优秀的原创漫画作品，将给予丰厚的实际支持，详请情参见作者答疑部分。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>发表有趣的见闻/视频/文章<a name="q36"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>或许发布视频的功能还没有开放，但发表有趣的见闻，文章总还是可以的。</p>
                            <p>动漫的世界里每天都有有趣的，恶搞的，充满创意的事情发生，让我们觉得人生丰富多彩，那么，如果你愿意，你也可以和我们一起来分享每一条信息。</p>
                            <p>点击<img src="../images/help/4.gif" />这个按钮，你就可以整合出一篇自己的图文报道。</p>
                            <p>不过需要说明的是，在这个栏目里，不是任何信息都能被发布，也不要幻想这里是一个广告的乐园，在这里，我们只审核通过能被认为“有趣”的新闻。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>讨论一切关于动漫的话题<a name="q37"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>这里可以发文章，这里可以发漫画、可以发图片、你可以为自己传达出响亮的声音，并收到足够多的反馈，不管是漫画家还是漫画爱好者，你们的画册、漫画下，都有评论留言的区域。另外我们还有个挺八卦的BBS(点此进入)，我们正打算做些什么，希望能让大家宾至如归。</p>
                            <p>我们计划将开放一个团队系统，为每一部作品创建一个讨论区，以及一个秘密活动区，悬念还有很多，但一定会越来越有趣。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>为什么纵横动漫要做这些？<a name="q38"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>我们不相信中国原创漫画没有希望。</p>
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
