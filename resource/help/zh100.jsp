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
                <h2>我是作者 &gt; 推荐/签约</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何申请作品签约？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作品签约申请有两种，第一种是后台签约审核，作品在站内发文保持更新满三万字（仅指正文，不包括外传、后记、前言、作品相关设定等内容），作品会自动进入后台由编辑审核，也可按照相应格式在作者后台提交签约审核。如果通过审核，会有站短通知签约。如作品满10w字且没有收到后台签约回复的，可直接投稿编辑邮箱。作者专区首页有所有编辑的联系方式，请选择一个进行投稿，切勿一稿多投。
													   第二种是未发表作品将稿件发到责任编辑的qq邮箱，（分成投稿要求不少于3万字正文+大纲，买断投稿要求不少于6万字正文+大纲），编辑会在一周内给予正式答复。
							</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>申请强力推荐榜的条件<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、申请作品不涉及政治，色情问题，发表正文字数10万字以上（特殊情况下可酌减）的小说，诗歌和散文不在推荐行列中；</p>
                            <p>2、每部作品每周只接受一次申请，重复申请无效，相关编辑每周对一部作品的申请也只会回复一次，请勿一周内多次重复申请；</p>
                            <p>3、若第一次申请失败后，作品正文达到20万字还可以再次申请推荐</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>申请分类强力推荐榜的条件<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、申请作品不涉及政治，色情问题，发表正文字数6万字以上（特殊情况下可酌减）的小说，诗歌和散文不在推荐行列中；</p>
                            <p>2、每部作品只接受一次申请，重复申请无效，相关编辑每周对一部作品的申请也只会回复一次，请勿一周内多次重复申请；</p>
                            <p>3、若第一次申请失败后，作品正文达到15万字还可以再次申请推荐</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是品书试读榜？我在哪里可以申请入榜？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>品书试读榜是纵横各位编辑经过阅读后一致评价比较出色，且字数在20W字以上的作品，是一部作品在新书期的最后一个推荐。您可以在作者专区—作品相关中申请将作品加入该榜单。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是星值积分？我可以对星值等级做什么操作？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>当您对一部作品产生纵横币消费时，则您便能获得该作品的星值积分。消费是指订阅VIP小说章节，订阅作品包月或者捧场等正常操作。</p>
                            <p>默认有3套等级名称，作者会根据喜好自由选择，分别是：</p>
                            <table cellspacing="0" cellpadding="0" bordercolor="#cccccc" border="1" class="jftable">
                            <tbody>
                              <tr>
                                <th>等级</th>
                                <th>科举等级（默认）</th>

                                <th>江湖等级</th>
                                <th>军衔等级</th>
                                <th>星值积分</th>
                                <th>星值图标</th>
                              </tr>
                              <tr>
                                <td>0</td>
                                <td>无</td>
                                <td>无</td>
                                <td>无</td>
                                <td>0</td>
                                <td>无</td>
                              </tr>
                              <tr>
                                <td>1</td>
                                <td>书童</td>
                                <td>学徒</td>
                                <td>新兵</td>
                                <td>500</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_1-3.gif"></td>
                              </tr>
                              <tr>
                                <td>2</td>
                                <td>书生</td>
                                <td>弟子</td>
                                <td>列兵</td>
                                <td>1000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_1-3.gif"></td>
                              </tr>
                              <tr>
                                <td>3</td>
                                <td>秀才</td>
                                <td>少侠</td>
                                <td>下士</td>
                                <td>2000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_1-3.gif"></td>
                              </tr>
                              <tr>
                                <td>4</td>
                                <td>举人</td>
                                <td>大侠</td>
                                <td>中士</td>
                                <td>5000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_4-6.gif"></td>
                              </tr>
                              <tr>
                                <td>5</td>
                                <td>解元</td>
                                <td>豪侠</td>
                                <td>上士</td>
                                <td>8000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_4-6.gif"></td>
                              </tr>
                              <tr>
                                <td>6</td>
                                <td>贡士</td>
                                <td>舵主</td>
                                <td>少尉</td>
                                <td>10000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_4-6.gif"></td>
                              </tr>
                              <tr>
                                <td>7</td>
                                <td>会元</td>
                                <td>堂主</td>
                                <td>中尉</td>
                                <td>20000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_7-9.gif"></td>
                              </tr>
                              <tr>
                                <td>8</td>
                                <td>进士</td>
                                <td>护法</td>
                                <td>上尉</td>
                                <td>30000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_7-9.gif"></td>
                              </tr>
                              <tr>
                                <td>9</td>
                                <td>探花</td>
                                <td>掌门</td>
                                <td>少校</td>
                                <td>50000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_7-9.gif"></td>
                              </tr>
                              <tr>
                                <td>10</td>
                                <td>榜眼</td>
                                <td>盟主</td>
                                <td>中校</td>
                                <td>80000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_10-12.gif"></td>
                              </tr>
                              <tr>
                                <td>11</td>
                                <td>状元</td>
                                <td>宗师</td>
                                <td>上校</td>
                                <td>100000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_10-12.gif"></td>
                              </tr>
                              <tr>
                                <td>12</td>
                                <td>府丞</td>
                                <td>超凡入圣</td>
                                <td>少将</td>
                                <td>150000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_10-12.gif"></td>
                              </tr>
                              <tr>
                                <td>13</td>
                                <td>学士</td>
                                <td>天人合一</td>
                                <td>中将</td>
                                <td>200000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_13.gif"></td>
                              </tr>
                              <tr>
                                <td>14</td>
                                <td>侍郎</td>
                                <td>笑傲江湖</td>
                                <td>上将</td>
                                <td>500000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_14.gif"></td>
                              </tr>
                              <tr>
                                <td>15</td>
                                <td>大学士</td>
                                <td>独孤求败</td>
                                <td>大将</td>
                                <td>800000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_15.gif"></td>
                              </tr>
                              <tr>
                                <td>16</td>
                                <td>文曲星</td>
                                <td>天外飞仙</td>
                                <td>元帅</td>
                                <td>1000000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/spjf_16.gif"></td>
                              </tr>
                              </tbody>
                            </table>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>锁定评论有什么用？如何进行锁定操作？锁定后还能解除锁定么？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>锁屏评论是指将该条书评的回复功能锁定，其他用户无法对该条书评进行回复操作。当前作品作者及作者指定副版主可以将任一书评设置为锁定。已设置为锁定的书评可以取消锁定状态，恢复为普通书评。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何删除恶意评论或恶意回复？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在作品收到恶意评论或恶意回复后，当前作品作者及作者指定副版主可以将任一书评或书评的回复删除。</p>
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