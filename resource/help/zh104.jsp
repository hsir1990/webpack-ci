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
                <h2>纵横中文网 &gt; 花语女生</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么样的作品适合女生网？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>女性向的言情小说适合花语女生网。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生网的签约范畴是哪些？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>女生网签约范畴：女性向言情小说的中长篇，不包含短篇小说、诗歌、散文等题材的作品。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生网的标签有什么作用？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>女生网的标签是对作品的类型与主旨的定义，添加标签使作品定位更全面，点击标签可以进行同类作品的检索。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生网的积分榜的要求和规则？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作品积分是读者对作品发表书评后，系统根据书评的长度给予对应作品不同的积分累计。书评区读者每发表一个500字以内的主题书评帖，对应作品获得40作品积分，超过500字的主题书评，则对应作品获得70作品积分。</p>
                            <p>作品积分榜规则：1、作品通过审核即可获得上榜资格，当作品总字数超过500000字则自动下榜；2、如对应书评被版主删除，则对应增加积分也直接扣除；3、在榜作品如出现恶意刷评、万金油等现象，一经查实积分清零。4、如在3天内没有更新，则自动下榜。恢复更新之后，可以继续上榜；5、手机wap站打赏的书评不加在积分之内。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>新晋作家榜的上榜要求和计算规则<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、申请成为纵横作者后审核通过的第一本女生网作品；</p>
                            <p>2、总字数满20000字（含20000字），但小于200000字（含200000字），上榜时间距离入库时间不得多于30天（含第30天）；</p>
                            <p>3、上榜作品如果连续3日未更新，则自动下榜；当作品重新更新后的第二日才可上榜；</p>
                            <p>4、新晋作家榜计算公式为：当月点击/5+当月红票+总收藏+作品积分/10；</p>
                            <p>5、每自然月最后一天24：00以后，自动清除原有数据重新计算，积分不得累加。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生新书榜的上榜要求和计算规则<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、总字数满20000字（含20000字），但小于200000字（含200000字），上榜时间距离入库时间不得多于30天（含第30天）；</p>
                            <p>2、上榜作品如果连续3日未更新，则自动下榜；当作品重新更新后的第二日才可上榜；</p>
                            <p>3、女生新书榜计算公式为：当月点击/5+当月红票+总收藏+作品积分/10；</p>
                            <p>4、每自然月最后一天24：00以后，自动清除原有数据重新计算，积分不得累加。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生热书榜的上榜要求和计算规则<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、总字数满200000字（含200000字），上榜作品如果连续3日未更新，则自动下榜；当作品重新更新后的第二日才可上榜；</p>
                            <p>2、女生热书榜计算公式为：当月点击/10+当月红票+总收藏+作品积分/10；</p>
                            <p>3、每自然月最后一天24：00以后，自动清除原有数据重新计算，积分不得累加。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>去哪里能看到女生网的日点击排行榜？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>请在纵横中文网的纵横书库选择相关类型进行查看。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生网全本榜的规则是什么？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>根据完结作品点击自动排行。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>选错站点、分类如何进行修改？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>选错站点，作品没有进入花语女生网，可联系责编进行站点修改。分类修改请在作者后台进行操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品章节如何才能定时发布？定时发布最多能发布多少章？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作者后台的在线写作可选择定时发布。定时发布最长可设置一个月时间的章节发布,目前只有A签作品才能使用此功能。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>女生网作品章节末尾的有话想说限定多少字数？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>非定时发布章节的有话想说字数限定在500字以内，定时发布章节的作者有话想说字数限定在20字以内。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>精华评论的数量如何增加？<a name="q13"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>精华数量的具体规则：</p>
                            <p>（1）.上周内“有新增章节”的作品，作品本周加精数=30+（上周本书点击次数/1000）+（上周本书红票数/100）</p>
                            <p>（2）.上周内“没有新增章节”的作品，作品本周加精数=10+（上周本书点击次数/1000）+（上周本书红票数/100）</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>买断稿费如何结算？会在后台结算吗？<a name="q14"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>买断作品的稿费需交稿予责编，与责编联系结算，不会在后台结算。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>发现抄袭、违法违规信息以及不正当竞争现象如何进行举报？<a name="q15"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>发现抄袭、违法违规信息以及不正当竞争现象可去纵横中文网论坛的投诉建议区进行投诉反馈。</p>
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
