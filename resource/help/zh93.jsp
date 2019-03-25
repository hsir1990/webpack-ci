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
                <h2>我是读者 &gt; 其他功能</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是推荐票？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>推荐票包括红票和黑票的区别在于你对一部作品想表达的态度，红票代表支持，鲜花等正面意义；黑票代表反对，拍砖等反面意义。通过积分的增加，你可以获得更多的推荐票，每一张推荐票等于一张红票或者一张黑票。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是月票？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>月票是纵横中文网VIP用户的独享权利，VIP用户可以通过消费纵横币获得月票，用以支持自己喜爱的主站上架作品。</p><br />
							<h4 style="text-indent:1em">月票的使用</h4><br />
							<p>月票可对全站A签作品使用。</p><br />
                            <h4 style="text-indent:1em">月票的获取方式有如下4种：</h4><br />
                            <p>1、捧场一定的金额就可为捧场书立即投上相应的月票数，上不封顶。</p>
                            <p>2、当月每订阅消费10元（包括自动订阅）即可获得一张月票，无获得月票上限，月票可以给全站A签作品投票，月票使用有效期为当月有效，过期清除。</p>
                            <p>3、购买会员后，会得到一张月票，当月有效，月底清除；如果购买1个月以上连续会员，月票将在每月的一号获取和使用。</p>
							<p>4、保底月票获取规则：VIP用户上个月订阅、捧场、购买会员等和书相关的消费累计达到一定数额在本月就可以获得相应的保底月票。</p>
                            <p>VIP1 上月累计消费达到1500纵横币，本月及可获得1张保底月票；</p>
							<p>VIP2 上月累计消费达到500纵横币，本月及可获得1张保底月票，累计达到1500纵横币可再获得一张，最多可获得2张；</p>
							<p>VIP3上月累计消费达到200纵横币，本月及可获得1张保底月票，达到500纵横币可再获得1张，达到1500纵横币可再获得一张，最多可获得3张；</p>
							<p>VIP4上月累计消费达到200纵横币，本月及可获得2张保底月票，达到500纵横币可再获得1张，达到1500纵横币可再获得一张，最多可获得4张；</p>
							<p>VIP5上月累计消费达到200纵横币，本月及可获得4张保底月票，达到500纵横币可再获得1张，达到1500纵横币可再获得一张，最多可获得6张；</p><br />
							<h4 style="text-indent:1em">纵横月票的查刷和封禁</h4><br />
							<p>什么是正常的投票－－在书评区置顶、去读者群里呼吁让读者投某部作品的推荐票以及用自己正常使用的纵横账号给自己喜爱的作品投票；</p>
							<p>什么是刷票——注册马甲集中给某部作品多次投票、一个人使用多个账号集中给某部作品投票、借用账号给他人集中给某部作品投票、通过其他渠道或平台以购买的方式要求别人给某部作品投票、以非法的手段获取他人的帐号给某部作品投票；</p><br />
							<p class="fgreen">刷月票的处理办法：</p><br />
							<p>1>对刷票的纵横账户以封禁至少3个月的投月票权限的处罚；</p>
							<p>2>多次违禁帐号做永久封止投月票权限处理；</p>
							<p>3>对刷票的作品一经核实将给予扣月票的惩罚；</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>捧场是干什么用的？我该如何使用捧场功能？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您喜欢某部作品，您可以使用纵横币来对该作品进行直接的奖励，这种行为叫做捧场。您可以将一定数额的纵横币直接投给您喜欢的作品，该作品的作者会收到您投给作品的纵横币，以激发作者的写作动力。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>星值的意思？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>当您对小说A产生纵横币消费时，则您便能获得对应于A小说的星值。消费是指订阅VIP小说章节，订阅作品包月或者捧场等正常操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>那些消费行为可以获得星值，分别是多少？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、订阅VIP小说章节：每消费1个纵横币转化为1个星值积分</p>
                            <p>2、单本包月订阅：每消费1个纵横币转化为1个星值积分（需结算结束后计算到当月消费中）</p>
                            <p>3、给作者捧场：每消费1个纵横币转化为1个星值积分</p>
                            <p class="fgreen">以上积分间转化，存在12至24小时的数据延迟，请用户耐心等候。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>星值等级有哪些？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em><table cellspacing="0" cellpadding="0" bordercolor="#cccccc" border="1" class="jftable">
                            <tbody>
                              <tr>
                                <th>等级</th>
                                <th>等级名称</th>
                                <th>星值积分</th>
                                <th>星值图标</th>
                              </tr>
                              <tr>
                                <td>0</td>
                                <td>无</td>
                                <td>0</td>
                                <td>无</td>
                              </tr>
                              <tr>
                                <td>1</td>
                                <td>学徒</td>
                                <td>500</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_01.gif"></td>
                              </tr>
                              <tr>
                                <td>2</td>
                                <td>弟子</td>
                                <td>1000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_02.gif"></td>
                              </tr>
                              <tr>
                                <td>3</td>
                                <td>少侠</td>
                                <td>2000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_03.gif"></td>
                              </tr>
                              <tr>
                                <td>4</td>
                                <td>大侠</td>
                                <td>5000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_04.gif"></td>
                              </tr>
                              <tr>
                                <td>5</td>
                                <td>豪侠</td>
                                <td>8000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_05.gif"></td>
                              </tr>
                              <tr>
                                <td>6</td>
                                <td>舵主</td>
                                <td>10000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_06.gif"></td>
                              </tr>
                              <tr>
                                <td>7</td>
                                <td>堂主</td>
                                <td>20000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_07.gif"></td>
                              </tr>
                              <tr>
                                <td>8</td>
                                <td>护法</td>
                                <td>30000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_08.gif"></td>
                              </tr>
                              <tr>
                                <td>9</td>
                                <td>宗师</td>
                                <td>50000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_09.gif"></td>
                              </tr>
                              <tr>
                                <td>10</td>
                                <td>掌门</td>
                                <td>80000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_10.gif"></td>
                              </tr>
                              <tr>
                                <td>11</td>
                                <td>盟主</td>
                                <td>100000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_11.gif"></td>
                              </tr>
                              <tr>
                                <td>12</td>
                                <td>白银盟主</td>
                                <td>150000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_12.gif"></td>
                              </tr>
                              <tr>
                                <td>13</td>
                                <td>黄金盟主</td>
                                <td>200000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_13.gif"></td>
                              </tr>
                              <tr>
                                <td>14</td>
                                <td>白金盟主</td>
                                <td>500000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_14.gif"></td>
                              </tr>
                              <tr>
                                <td>15</td>
                                <td>钻石盟主</td>
                                <td>800000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_15.gif"></td>
                              </tr>
                              <tr>
                                <td>16</td>
                                <td>至尊</td>
                                <td>1000000</td>
                                <td><img src="http://static.zongheng.com/v2012/images/star_16.gif"></td>
                              </tr>
                              </tbody>
                            </table></p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>星值积分和星值等级有什么用处？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、当您拥有某本小说星值积分达到500以上，则在该小说的书评区，您所发表的主题或回复，其昵称后面会出现您所对应的星值等级，将鼠标移动到名称上，您的详细星值信息便会显示出来。</p>
                            <p>2、在对应作品信息页右侧会显示前10名星值最高的用户榜单，同时点击更多可以查看到更多信息。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我觉得这部作品不错，我能做些什么来支持该作品？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>如果您是纵横会员，您可以通过给该作品投红票（推荐票）或月票的方式支持该作品，您还可以直接使用纵横币给该作品捧场。免费用户在用户等级达到后也可以通过给该作品投红票（推荐票）的形式支持该作品。无论您是付费用户还是免费用户，您都可以通过点击该作品及收藏该作品增加作品在站内的人气。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>这个作者的作品一直很好，我要怎么做才能更好的支持该作者？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您只要经常使用手中的推荐票及月票支持该作者的作品，并且对该作者的作品多多进行打赏，收藏或订阅的操作，该作者的作品就会在站内保持一个很好的成绩。同时您也可以把该作者的作品分享给您的好友，给朋友推荐好书的同时，发动大家一起支持该作者。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是广告票如何使用广告票<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1.广告票是随着等级的升高而增加，每成功消耗一张广告票可获得30主站积分奖励，对应“投票记录”处可查询到所有成功投票记录，以上积分奖励和投票记录，每30分钟刷新一次。</p>
                            <p>2.您可以在以下广告位置使用广告票：</p>
                            <p>广告A：新版全站-tips弹窗</p>
                            <p>广告B：新版首页-顶通</p>
                            <p>广告C：新版作品信息页-通栏</p>
                            <p>广告D：新版作品目录页-顶通</p>
                            <p>广告E：新版作品目录页-底通</p>
                            <p>广告F：新版作品阅读页-顶通</p>
                            <p>广告G：新版作品阅读页-中通</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何对作品发表评论？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作品信息页书评区最下方可进行评论发表。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>怎么对别人的评论发表意见？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>在评论右下角点击回复楼主即可对该帖进行回复</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>评论下方的“支持”和“反对”是什么意思？<a name="q13"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>支持是同意该楼住的言论，反对则是不支持楼主的言论与楼主想法不合之意。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作品书评区副版主都有哪些权限？<a name="q14"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>书评区副版主可以对该书评区的书评进行书评禁言、置顶或取消置顶、精华或取消精华、锁定或解锁、书评删除一系列功能。</p>
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
