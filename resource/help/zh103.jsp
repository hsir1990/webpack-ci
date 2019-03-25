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
                <h2>纵横中文网 &gt; 纵横主站</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div><strong class="fgreen fs14" status="0">PC平台</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是纵横积分？纵横积分有什么用？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横积分就是针对纵横的登录用户的行为不断奖励的站内积分，相当于论坛积分。纵横积分越高，获得的用户等级越高。可以获得更多的站内权限。</p>
                            <p>1、书架会因为积分的增长而变多。</p>
                            <p>2、当用户的积分增长到1001分的时候，就会拥有一张推荐票。</p>
                            <p>3、随着积分的增长等级会升高，并相应的增加每日广告票的数量。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>获取纵横积分的几种方式<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、登录纵横中文网，每天可以获得50点积分，每天只计一次，多次登录不累计加分（如果你的浏览器是默认用户登录的话，请退出后重新登录，方可获得每日50点积分）。</p>
                            <p>2、对书库作品进行投票推荐，每推荐一次可以获得30点积分。</p>
                            <p>3、发表书评可以获得2点积分；如书评被加为精华，还可以获得追加的5点积分；回复书评可以获得1点积分；回复书评被加为精华同样可以获得追加的5点积分。</p>
                            <p>4、成功申请成为作者，建立作品并成功发表作品可一次性获得500积分；</p>
                            <p>5、参与作者自己发起的投票；</p>
                            <p>6、参与网站活动获得奖励。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>为什么我的积分会减少？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、精华书评被管理员删除扣除：-14</p>
                            <p>2、普通书评被管理员删除扣除：-4</p>
                            <p>3、回复书评被管理员删除扣除：-2</p>
                            <p>4、精华书评被作者或者副版主删除扣除：-7</p>
                            <p>5、普通书评被作者或者副版主删除扣除：-2</p>
                            <p>6、回复书评被作者或者副版主删除扣除：-1</p>
                            <p>7、书评被取消精华扣除：-5</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>用户积分等级及特权列表<a name="q4"></a></h3>
                        <div class="answer">
                            <table cellspacing="0" cellpadding="0" bordercolor="#cccccc" border="1" class="jftable">
                        <tbody><tr>
                            <td>等级</td>
                            <td>等级名称</td>
                            <td>推荐票数量/天</td>
                            <td>书架数量</td>
                            <td>广告票数量/天</td>
                            <td>消息数/天</td>
                            <td>所需积分</td>
                            <td>等级图标</td>
                        </tr>
                        <tr>
                            <td>1级</td>
                            <td>书童</td>
                            <td>0</td>
                            <td>20</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>2级</td>
                            <td>秀才</td>
                            <td>0</td>
                            <td>25</td>
                            <td>1</td>
                            <td>1</td>
                            <td>101</td>
                            <td><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>3级</td>
                            <td>宣德郎</td>
                            <td>1</td>
                            <td>30</td>
                            <td>1</td>
                            <td>2</td>
                            <td>1001</td>
                            <td><span class="level_star"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>4级</td>
                            <td>侍御史</td>
                            <td>1</td>
                            <td>40</td>
                            <td>1</td>
                            <td>2</td>
                            <td>2001</td>
                            <td><span class="level_moon"></span></td>
                        </tr>
                        <tr>
                            <td>5级</td>
                            <td>大理司直</td>
                            <td>2</td>
                            <td>50</td>
                            <td>2</td>
                            <td>3</td>
                            <td>5001</td>
                            <td><span class="level_moon"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>6级</td>
                            <td>承议郎</td>
                            <td>2</td>
                            <td>65</td>
                            <td>2</td>
                            <td>3</td>
                            <td>10,001</td>
                            <td><span class="level_moon"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>7级</td>
                            <td>中州长史 </td>
                            <td>3</td>
                            <td>80</td>
                            <td>3</td>
                            <td>4</td>
                            <td>18,001</td>
                            <td><span class="level_moon"></span><span class="level_star"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>8级</td>
                            <td>太史令</td>
                            <td>3</td>
                            <td>100</td>
                            <td>3</td>
                            <td>4</td>
                            <td>30,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span></td>
                        </tr>
                        <tr>
                            <td>9级</td>
                            <td>殿中丞</td>
                            <td>4</td>
                            <td>120</td>
                            <td>4</td>
                            <td>5</td>
                            <td>45,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>10级</td>
                            <td>朝议大夫</td>
                            <td>4</td>
                            <td>127</td>
                            <td>4</td>
                            <td>5</td>
                            <td>63,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>11级</td>
                            <td>御史中丞</td>
                            <td>4</td>
                            <td>145</td>
                            <td>5</td>
                            <td>6</td>
                            <td>83,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_star"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>12级</td>
                            <td>少府少监</td>
                            <td>6</td>
                            <td>160</td>
                            <td>5</td>
                            <td>6</td>
                            <td>100,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_moon"></span></td>
                        </tr>
                        <tr>
                            <td>13级</td>
                            <td>太中大夫 </td>
                            <td>6</td>
                            <td>180</td>
                            <td>7</td>
                            <td>7</td>
                            <td>120,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_moon"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>14级</td>
                            <td>下州刺史</td>
                            <td>7</td>
                            <td>200</td>
                            <td>7</td>
                            <td>7</td>
                            <td>150,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_moon"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>15级</td>
                            <td>中书侍郎</td>
                            <td>7</td>
                            <td>220</td>
                            <td>8</td>
                            <td>8</td>
                            <td>200,001</td>
                            <td><span class="level_moon"></span><span class="level_moon"></span><span class="level_moon"></span><span class="level_star"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>16级</td>
                            <td>御史大夫 </td>
                            <td>8</td>
                            <td>240</td>
                            <td>8</td>
                            <td>8</td>
                            <td>250,001</td>
                            <td><span class="level_sun"></span></td>
                        </tr>
                        <tr>
                            <td>17级</td>
                            <td>六部尚书</td>
                            <td>8</td>
                            <td>260</td>
                            <td>8</td>
                            <td>9</td>
                            <td>320,001</td>
                            <td><span class="level_sun"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>18级</td>
                            <td>京兆府牧</td>
                            <td>9</td>
                            <td>280</td>
                            <td>8</td>
                            <td>9</td>
                            <td>400,001</td>
                            <td><span class="level_sun"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>19级</td>
                            <td>尚书令</td>
                            <td>9</td>
                            <td>300</td>
                            <td>8</td>
                            <td>10</td>
                            <td>500,001</td>
                            <td><span class="level_sun"></span><span class="level_star"></span><span class="level_star"></span><span class="level_star"></span></td>
                        </tr>
                        <tr>
                            <td>20级</td>
                            <td>太师</td>
                            <td>10</td>
                            <td>320</td>
                            <td>8</td>
                            <td>10</td>
                            <td>650,001</td>
                            <td><span class="level_sun"></span><span class="level_moon"></span></td>
                        </tr>
                        <tr>
                            <td>21级</td>
                            <td>君王</td>
                            <td>10</td>
                            <td>350</td>
                            <td>8</td>
                            <td>11</td>
                            <td>1,000,000+</td>
                            <td><span class="level_sun"></span><span class="level_moon"></span><span class="level_star"></span></td>
                        </tr>
                    </tbody></table>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横中文网站内都有哪些榜单？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>主要有重磅推荐、纵横风云榜、品书试读、月度冠军点击榜、月票榜、潜力大作榜、纵横新书榜、点击榜、红黑票榜、新书订阅榜、今日畅销榜、热门作品更新榜、女主笔红人榜、女主笔点击榜、动漫评价榜、动漫点击榜。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>新书榜的上榜要求和计算规则<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、新书上榜条件为：首发状态为纵横首发，同时授权状态为驻站作品、专属作品或A级签约；总字数满20000字（含20000字），但小于300000字（含300000字），上榜时间距离创建时间不得多于30天（含第30天）；</p>
                            <p>2、新书下榜条件为：总字数大于300000字则永久下榜，上榜时间距离创建时间多于30天则永久下榜；</p>
                            <p>3、上榜作品如果连续3日未更新，则自动下榜；当作品重新更新后的第二日才可上榜</p>
                            <p>4、新书积分计算规则：当周登录用户点击*10 + 0.5*( 当周红票数 + 当周黑票数*0.5 ) + 总收藏数*2，榜单按积分最高从头至尾依次排序；</p>
                            <p>5、每周日24：00以后，自动清除原有数据重新计算，积分不累加。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>作者人气排行榜<a name="q20"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、人气作者上榜条件为：任意一部A签作品三日内有更新，且至少有一部作品收藏数超过1万。</p>
                            <p>2、按作者的人气高低排名，人气的计算规则为：作者全部连载的A签作品的收藏数+全部A签作品本周更新字数*10</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>新书订阅榜<a name="q21"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、上榜条件为：上架时间在45天之内的VIP作品，最近三日（昨天、前天、大前天）必须有更新</p>
                            <p>2、按照作品当周的订阅次数从高到低排名</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>今日畅销榜<a name="q22"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、上榜条件为：必须为纵横的A签作品</p>
                            <p>2、按照作品当日的订阅收入的总和从高到低排名。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>热门作品更新榜<a name="q23"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、	上榜条件：必须是A签作品，且上个自然月订阅、捧场、礼物的收入总和的排名在200以内。</p>
                            <p>2、按照作品的更新字数多少排名。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>无线风向标规则<a name="q24"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、	参照在移动阅读基地的订阅、评分、书评、阅读人数等参考项，最后评出综合成绩前10名。</p>
                            <p>1、  基地作品的日信息费在1000元以上。</p>
                            <p>2、  基地作品的评分达到4.5分，月票数量在10票以上。</p>
                            <p>3、  基地作品300字长评达到5篇以上。</p>
                            <p>4、  连载作品最近半月必须有更新，且更新稳定。</p>
                            <p>5、  作品题材符合无线风格。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>无线潜力新书榜规则<a name="q25"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、 参照在移动阅读基地的订阅、评分、书评、阅读人数等参考项，最后在新书中评出综合成绩前10名。</p>
                            <p>2、  基地作品的评分达到4.5分，月票数量在5票以上。</p>
                            <p>3、  基地作品300字长评达到5篇以上。</p>
                            <p>4、  连载作品最近半月必须有更新，且更新稳定。</p>
                            <p>5、  作品题材符合无线风格。</p>
                            <p>6、  基地上架两月的新书。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>潜力大作榜的上榜要求和计算规则<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、作品字数在30-50万字之间，以网站数据为参考标准，表现优秀就会有机会自动上榜；</p>
                            <p>2、上榜作品如果连续三日没有更新，将会掉出榜单，恢复更新后，只要符合上榜规则仍会上榜。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>月度冠军点击榜的上榜要求和计算规则<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、以自然月为单位，每月1日零时汇总上月作品月总点击，月总点击前五名的作品自动入榜。</p>
                            <p>2、作品上榜期间，将不再出现在首页右侧的点击榜上。</p>
                            <p>3、作品名后显示的点击数为当前月点击数，并非上月点击。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
					<div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么是月票？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>月票是纵横中文网VIP用户的独享权利，VIP用户可以通过消费纵横币获得月票，用以支持自己喜爱的主站签约作品。</p><br />
							<h4 style="text-indent:1em">月票的使用</h4><br />
							<p>月票可对全站签约作品使用。</p><br />
                            <h4 style="text-indent:1em">月票的获取方式有如下4种：</h4><br />
                            <p>1、捧场一定的金额就可为捧场书立即投上相应的月票数，上不封顶。</p>
                            <p>2、当月每订阅消费10元（包括自动订阅）即可获得一张月票，月票可以给全站A签作品投票，月票使用有效期为当月有效，过期清除。</p>
							<p class="fgreen">订阅获得月票规则限制：</p>
							<p>VIP1每月通过订阅获得月票上限为1张</p>
							<p>VIP2每月通过订阅获得月票上限为2张</p>
							<p>VIP3每月通过订阅获得月票上限为5张</p>
							<p>VIP4每月通过订阅获得月票上限为10张</p>
							<p>VIP5每月通过订阅获得月票上限为50张</p>
                            <p>3、购买会员后，会得到一张月票，当月有效，月底清除；如果购买1个月以上连续会员，月票将在每月的一号获取和使用。</p>
							<p>4、保底月票获取规则：VIP用户上个月订阅、捧场、购买会员等和书相关的消费累计达到一定数额在本月就可以获得相应的保底月票。</p>
                            <p>VIP1 上月累计消费达到1500纵横币，本月及可获得1张保底月票；</p>
							<p>VIP2 上月累计消费达到500纵横币，本月及可获得1张保底月票，累计达到1500纵横币可再获得一张，最多可获得2张；</p>
							<p>VIP3 上月累计消费达到200纵横币，本月及可获得1张保底月票，达到500纵横币可再获得1张，达到1500纵横币可再获得一张，最多可获得3张；</p>
							<p>VIP4 上月累计消费达到200纵横币，本月及可获得2张保底月票，达到500纵横币可再获得1张，达到1500纵横币可再获得一张，最多可获得4张；</p>
							<p>VIP5 上月累计消费达到200纵横币，本月及可获得4张保底月票，达到500纵横币可再获得1张，达到1500纵横币可再获得一张，最多可获得6张；</p><br />
							<h4 style="text-indent:1em">纵横月票的查刷和封禁</h4><br />
							<p>什么是正常的投票－－在书评区置顶、去读者群里呼吁让读者投某部作品的推荐票以及用自己正常使用的纵横账号给自己喜爱的作品投票；</p>
							<p>什么是刷票——注册马甲集中给某部作品多次投票、一个人使用多个账号集中给某部作品投票、借用账号给他人集中给某部作品投票、通过其他渠道或平台以购买的方式要求别人给某部作品投票、以非法的手段获取他人的帐号给某部作品投票；</p>
							<p>关于完结作品——完结一个月以上的作品将不能参与月票榜单奖励的争夺。月票榜中如出现完结一个月以上的作品，则自动取消其榜单奖励资格，相应的榜单奖励排名则顺延。</p><br />
							<p class="fgreen">刷月票的处理办法：</p><br />
							<p>1>对刷票的纵横账户以封禁至少3个月的投月票权限的处罚；</p>
							<p>2>多次违禁帐号做永久封止投月票权限处理；</p>
							<p>3>对刷票的作品一经核实将给予扣月票的惩罚；</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cl10"></div>
                    <div><strong class="fgreen fs14" status="0">移动平台</strong></div>
                    <div class="cl10"></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>手机阅读平台的推荐语、简介、关键字可以更换吗？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>无线针对书籍运营已经形成了系统，推荐语、简介、关键字、等写作在符合移动要求的情况下，要最大可能考虑运营销售的成绩。对于作者而言，某些觉得不太好的推荐语、简介、关键字其实都是为了配合运营的整体潮流而决定的，并非个人意见。特别是关键字，是移动热词的总结，有利于搜索。</p>
                            <p>建议作者不要更改，因为一旦违背了流行的大方向，再好的书也免不了扑街的。另外在很多时候作者看到的推荐语和简介甚至不是纵横无线编辑撰写的，而是移动编辑根据整体潮流修改的。同时，纵横无线会定时抽查相关类型书籍，一旦发现了违背无线潮流，会自行修改的，请放心。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我在纵横签约的作品什么时候上无线？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>纵横在接到您邮寄的签约合同之后，版权整理及授权【纵横无线】—>版权审核【移动基地】—>电子书制作上传（此时作品至少20万字，低于这个字数的书都不会制作）【纵横无线】—>电子书审核【移动基地】—>上架，这一流程才会正式启动，一切顺利（版权无问题，电子书内容符合移动基地规定）通常为一到三个月左右可以上架。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我在无线上的作品简介可以修改吗？<a name="q13"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>非要修改简介也是可以的，需要向运营方提出修改申请，流程会比较长，需要等一段的时间，请作者谅解。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>移动阅读章节是如何定价的？<a name="q14"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>按照章节字数来定价，章节字数在1000字以上定价0.04，2000字以上定价0.08元，3000字以上的定价0.12元。纵横的书在上无线之前都需要无线编辑进行修改：标点符号运用的错误（如用“。。。”来代替“……”等错误都需要修改），还有一些违规信息的删除。修改完成之后字数会和网站显示的字数有差别。由于“一旦定价无法修改，低于标准字数整章免费”的规定，为了每个章节都能收费，所以无线的定价是在修改完成之后，看现有的全部章节的字数，并简单预测作者未来大概每章写多少字进行定价。如果大部分章节为3000字以下，则定位0.8元。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>什么时候结算无线的稿费？<a name="q20"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>稿费发放时间为移动阅读基地与纵横中文网结账（按照现在移动的结算时间推测，应该为作品上架销售的10个月后对该作品进行第一次结账）后的次月，与作者当月稿费一同发放。具体内容可参看纵横中文网“作者福利”：<a href="http://www.zongheng.com/company/author.html" target="_blank" style="color:#565656;">http://www.zongheng.com/company/author.html</a></p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我的作品在无线平台上如何获得推荐位？<a name="q15"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>移动的推荐位有一套完整且系统的上推资格。只要符合基本条件：同步更新（原站发布24小时内平台同步）、不报错、不断更。上架一个月内就可以获得展示第一次机会（推荐位包括在wap站、www站、移动手机阅读客户端等），如果第一次展示结束，书有所表现，就会连续获得推荐。纵横也会定期按照移动目前流行的大方向推荐纵横相似的、榜单优秀作品。所以，只要是优质的书不用担心没有推荐。</p>
                            <p class="fgreen">Ps：wap的推荐位有个硬性指标：分数在4.6分以上，且第一页必须全无坏评。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我的作品为什么后台不更新了？<a name="q16"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>以下几种情况会导致停止更新：</p>
                            <p>1、作者删章，改卷。</p>
                            <p>2、开了两卷，第二卷基本是番外，正文总是更新在第一卷，在这种情况下，程序不会返回查找最新更新章节，而是一直停留在第二卷的最新更新番外上，结果就是手机读者看到这本书一直木有更新哦！解决办法：保证最新更新的章节在最新的卷！</p>
                            <p>3、码字不喜欢分段，无线这边有“单段字数不能超过1600字”的规定，所以，超过的字数的章节会报错，停止更新了……因此建议作者们还是分段写比较好，除了避免报错之外，阅读的感觉也比较好哦~</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>已设置为停止更新的作品还能恢复更新吗？<a name="q17"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>可以恢复，需要无线编辑核对章节后进行人工修改，提交移动审核之后才可恢复。由于人工操作及审核流程比较长，恢复的时间视报错章节多少而定，一般情况下需要3`5个工作日，如超出该时间，欢迎作者来询问。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>为什么不能解禁vip章节<a name="q18"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>和手机阅读平台对接的纵横中文网上架的书籍是不能解禁VIP章节的，除了手机阅读方会核查平台的vip起始章节数以外，最大的问题是造成章节顺序错乱，这种情况下解禁的章节会被当做新发布章节在三分钟之内跑上手机平台，照成章节重复发布且顺序错乱~~</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>已经上无线的书，本站上我改了笔名，无线上的笔名能和网站一样么？<a name="q19"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>修改笔名，必须重新申请版权进行关联，只能先做下架处理，等版权通过移动审核之后才能提出申请再次上架，这个流程非常长（由于移动每月上架的优质新书非常多，这样的作品的重新会被排队在最末尾，有可能很很长时间内无法上架，这期间读者无法进行订阅，反而得不偿失）请作者慎重决定。</p>
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
