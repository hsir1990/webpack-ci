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
                <h2>充值与消费 &gt; 作品订阅</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横中文网都有哪些付费业务？<a name="q1"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>章节订阅、自动订阅、购买中文网会员</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何成为纵横VIP用户？<a name="q2"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>方式：在本站充值消费后，自动升级为VIP用户，每消费1纵横币累积1消费积分。成为VIP用户后，您可以享有以下特权：</p>
                            <p>1、VIP1级时，以5点纵横币/每千字价格阅读纵横VIP作品内容；VIP二级时，以3点纵横币/每千字价格阅读纵横VIP作品内容。</p>
                            <p>2、通过使用纵横币，可以提前阅读纵横中文网独家签约作品章节。</p>
                            <p>3、消费积分累计到一定数额，VIP等级自动升级。</p>
                            <p>4、优先参与站内举行的各类奖励、投票活动。</p>
                            <table width="100%" cellspacing="0" cellpadding="0" border="0" class="vip_pg">
                <tbody><tr>
                    <td>&nbsp;</td>
                    <td>VIP1</td>
                    <td>VIP2</td>
                    <td>VIP3</td>
                    <td>VIP4</td>
                    <td>VIP5</td>
                </tr>
                <tr>
                    <td>累计消费</td>
                    <td>充值</td>
                    <td>50元</td>
                    <td>500元</td>
                    <td>5000元</td>
                    <td>50000元</td>
                </tr>
                <tr>
                    <td>订阅价格</td>
                    <td>5分/千字</td>
                    <td>3分/千字</td>
                    <td>3分/千字</td>
                    <td>3分/千字</td>
                    <td>3分/千字</td>
                </tr>
                <tr>
                    <td>升级赠送积分数</td>
                    <td>1000</td>
                    <td>1500</td>
                    <td>2500</td>
                    <td>4000</td>
                    <td>6000</td>
                </tr>
                <tr>
                    <td>图标显示</td>
                    <td><img src="http://static.zongheng.com/v2012/images/vip_level/lv1.gif"></td>
                    <td><img src="http://static.zongheng.com/v2012/images/vip_level/lv2.gif"></td>
                    <td><img src="http://static.zongheng.com/v2012/images/vip_level/lv3.gif"></td>
                    <td><img src="http://static.zongheng.com/v2012/images/vip_level/lv4.gif"></td>
                    <td><img src="http://static.zongheng.com/v2012/images/vip_level/lv5.gif"></td>
                </tr>
            </tbody></table>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我要阅读VIP章节，如何操作？<a name="q3"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>直接进入作品公众版目录页面，在公众版最下方有“VIP章节目录”，可以直接选择VIP章节阅读。在屏幕右下方“策略订制”里选择想要的阅读底色、字体大小、行距、页面边距等参数，然后点击“提交设置”，可以制定个人喜好的阅读设置。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>每次订阅太麻烦，如何设置自动订阅？<a name="q4"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在作品章节订阅时选择“自动订阅”，如果您选择自动订阅，该作品自订阅时所有更新章节您就会自动订阅，免去您每次订阅的繁琐。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>单本包月的含义？<a name="q5"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>开通单本包月功能的作品，用户只需花费300纵横币就可以购买到对应作品30天内所有章节的阅读权。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何进行单本包月操作？<a name="q6"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在书库中选择支持单本包月的作品，进入该作品详细信息页进行单本包月操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div> 
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>包月是即时就可以看，还是包下个月的更新？<a name="q7"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>单本包月订购成功后，立即生效，从当前时间开始计算到未来30天内作品的所有章节均可以阅读。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>单本包月的计费规则？<a name="q8"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>300纵横币购买作品30天的所有章节阅读权，不做返还纵横币处理。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如果看了几章，然后取消了包月，如何计费，以前包月的章节还能再看吗？<a name="q9"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>当你取消续订后，是取消下一个周期的包月续订功能，当前已经支付过的包月会继续有效，直到包月到期后，包月到期后章节无法进行二次阅读。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何判断一本作品能否包月？<a name="q10"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>作品信息页会出现【单本包月】的按钮，章节目录页也会出现【单本包月】按钮，在会员频道页面，也有对应的榜单和推荐，各页面出现的专题页面均可查看到。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>能否退订已经包月的作品？<a name="q11"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>不能退订当前包月，如对作品不满意，可以选择取消续订，即取消下一个周期的包月续订功能，当前已经支付过的包月会一直有效到包月到期日。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何取消下月续订？<a name="q12"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>目前有3种方式可以实现取消续订，1、对应作品的作品信息页的原“单本包月”按钮会变成“取消续订”；2、对应作品章节目录页最末尾；3、在个人门户——账户——包月作品管理处取消。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>单本包月的时间是如何计算？<a name="q13"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>从订阅成功之日开始计算，未来30天内作品的所有章节均计算到包月订购中。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>纵横中文网会员都有哪些特权？<a name="q14"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、最优质的上架作品进入会员书库，书库内作品海量VIP章节顺畅点击阅读。</p>
                            <p>2、当期开始即获得月票1张。</p>
                            <p>3、立即获赠500主站积分。</p>
                            <p>4、推荐票、广告票+1/天。</p>
                            <p>5、登录主站积分翻倍。</p>
                            <p>6、书评区昵称红色闪亮显示。</p>
                            <p>7、书评区会员特权头像专享显示。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何购买纵横中文网会员？<a name="q15"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>1、可以在任意已加入会员书库的作品页面，点击【购买会员】按钮，进入购买页面购买。</p>
                            <p>2、可以登录纵横个人中心，在账户信息页面点击【购买会员】按钮，进入购买页面购买。</p>
                            <p class="fblue">温馨提示：进入会员购买页面，请在阅读购买须知后，进行操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>我想取消章节自动订阅，在哪操作？<a name="q16"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账户的章节订阅标签中取消对作品的自动订阅设置。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何设置会员自动续费？<a name="q17"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在会员专区—支付中心—购买会员标签中选择购买1期会员，该选项会自动激活会员自动续费服务。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>如何取消会员自动续费？<a name="q18"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在个人中心—账户—会员管理标签下对已经开启会员自动续费的记录进行取消自动续费操作。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class=""><em class="ques"></em>单本包月的入口在哪里？<a name="q19"></a></h3>
                        <div class="answer">
                            <p><em class="answ"></em>您可以在书库中选择支持单本包月的作品，进入该作品详细信息页进行单本包月操作。</p>
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
