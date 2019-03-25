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
<style type="text/css">
.showone{ padding-left:20px;}
.showone p{ text-indent:25px;}
.fontsmall{ padding:10px 0;}
.fontsmall p,.fontsmall h5{ color:#666; background:#efefee;}
h4,p{ padding-left:20px;}
.answer p{ text-indent:25px;}
.fontsmall h5{ padding-left:25px;}
.fontsmall p{ line-height:18px;}
</style>
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
                <h2>充值帮助及流程</h2>
                <div class="cl20"></div>
                <div class="answer_block box">
                
                
                
                    <div class="tr"><strong id="zk" class="fblue" style="cursor: pointer;" status="0">全部关闭</strong></div>
                    <div class="cate_box">
                        <h3 title="点击查看" class="">一．纵横中文网充值入口:从用户账户安全的角度出发，纵横中文网建议大家充值纵横币时使用完美充值平台。登陆纵横中文网后大家可以在以下几处进行纵横币的充值：<a name="q1"></a></h3>
                        <div class="answer">
                            <div class="showone">
                            	<h4>纵横中文网主站:</h4>
                                <p>1.状态栏昵称显示区—纵横币余额右侧充值链接</p>
                                <p>2.顶部导航栏最右侧充值按钮</p>
                                <p>3.首页会员主打—会员购买流程</p>
                                <p>4.作品信息页最新更新章节右侧</p>
                                <p>5.我来捧场页面</p>
                                <p>6.作品VIP章节订阅页面</p>
                            </div>
                            <div class="showone">
                            	<h4>女生站:</h4>
                            	<p>1.状态栏昵称显示区—纵横币余额右侧</p>
                                <p>2.顶部首页二级导航栏右侧</p>
                            </div>
                            <div class="showone">
                            	<h4>个人门户:</h4>
                                <p>1.我的账户—账户信息</p>
                                <p>2.我的账户—账户升级</p>
                                <p>3.我的账户—充值</p>
                            </div>
                            <div class="showone">
                            	<h4>游戏中心:</h4>
                                <p>用户登录区—退出登录左侧</p>
                            </div>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class="" style="white-space:normal; word-break:break-all;">二．纵横中文网付费用户协议:从任意充值入口进入都会转到<a href="http://book.zongheng.com/vip/charge.html" target="_blank">http://book.zongheng.com/vip/charge.html</a> 《纵横中文网付费用户协议》页面，用户需在我已阅读并同意《纵横中文网付费用户协议》前打勾方可进行充值。<a name="q2"></a></h3>
                        <div class="answer">
                            <img src="http://static.zongheng.com/v2012/images/zhbcz/t2.png"/>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class="">三．纵横中文网充值方式<a name="q3"></a></h3>
                        <div class="answer">
                            <h4>纵横中文网支持目前大部分充值方式，您可以自由选择合适您的充值方式进行充值。目前充值方式包括以下几种：</h4>
                            <p>1.完美一卡通充值</p>
                            <p>2.银行卡（网银）充值</p>
                            <p>3.支付宝充值</p>
                            <p>4.神州行充值</p>
                            <p>5.联通卡充值</p>
                            <p>6.电信卡充值</p>
                            <p>7.移动手机支付</p>
                            <p>8.声讯电话充值</p>
                            <p>9.手机IVR充值</p>
                            <p>10.短信充值</p>
                            <p>11.宽带充值</p>
                            <p>12.虚卡充值</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class="">四．推荐充值方式及其他充值方式<a name="q4"></a></h3>
                        <div class="answer">
                        	<h4>1.推荐充值方式的完美一卡通和银行卡充值</h4>
                            <p style="padding-top:10px;"><img src="http://static.zongheng.com/v2012/images/zhbcz/t41.png"/></p>
                            <p>如果您有完美一卡通或方便购买点卡的情况下建议您使用完美一卡通充值方式充值，完美一卡通的购卡渠道可点击<a href="http://www.wanmei.com/pay/goukazhinan.shtml">http://www.wanmei.com/pay/goukazhinan.shtml</a>该链接详细查阅。</p>
                            <p>如果您没有完美一卡通，您可以使用银行卡充值方式充值，银行卡充值必须办理过网上支付功能才可以充值。</p>
                            <p>以上两种推荐充值方式方便快捷，建议您使用。</p>
                        	<h4>2.其他充值方式</h4>

                            <p>若无完美一卡通和网银，建议大家使用下方其他充值方式进行充值。</p>
                            <img src="http://static.zongheng.com/v2012/images/zhbcz/t42.png" style="padding-left:25px;"/>
                            <div class="cl15"></div>
                            
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class="">五．充值详细操作及注意事项<a name="q5"></a></h3>
                        <div class="answer">
                        	<p>以下为大家介绍一下常用充值方式的充值流程，方便大家充值顺利。</p>
                            <h4>1.完美一卡通充值</h4>
                            <p>第一步：在离您最近的经销网点购买完美一卡通获得卡号及密码后，进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到完美一卡通充值区域点击立即充值</p>
                            <p>第二步：填写相关信息卡号、纵横通行证（用户名）及验证码确认无误点击提交。</p>
                            <p>第三步 输入密码点击提交即可完成纵横币充值</p>
                            <h4>2.网银充值</h4>
                            <p>第一步：进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到网银充值区域点击立即充值。</p>
                            <p>第二步：凡具有网银的用户都可以用银行卡账号在网上进行网上充值，按照提示填写纵横通行证（用户名）、金额、联系方式，在所要选择银行前选定，点击提交。</p>
                            <p>第三步：确认您的信息填写无误点击XXX银行支付。</p>
                            <p>第四步：点击支付后即可进入银行支付页面输入您的卡号、密码及其他相关信息点击确定即可完成您的充值。</p>
                            <h4>3.支付宝充值</h4>
                            <p>第一步：进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到网银充值区域点击立即充值。</p>
                            <p>第二步：有支付宝的用户可以在纵横中文网充值纵横币按照提示填写纵横通行证（用户名）、金额、联系方式，在支付宝前选定，点击提交。</p>
                            <p>第三步：确认您的信息填写无误点击点击支付宝支付。</p>
                            <p>第四步：进入支付宝充值页面输入您的支付宝账户、密码以及验证码点击下一步。</p>
                            <p>第五步：点击下一步后确认信息输入支付宝密码点击确定即可完成充值。</p>
                            <h4>4.移动手机支付</h4>
                            <p>第一步：进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到移动手机支付区域点击立即充值。</p>
                            <p>第二步：有手机账户支付的用户可以在纵横中文网充值纵横币按照提示填写纵横通行证（用户名）、金额、联系方式，在手机支付前选定，点击提交。</p>
                            <p>第三步：确认您的信息填写无误点击点击移动手机支付。</p>
                            <p>第四步：使用账户支付的用户必须是手机支付注册用户，已经注册的用户直接输入手机号码和支付密码，没有手机支付账户的用户也可以支付。</p>
                            <p>第五步：确认付款信息点击确定即可完成充值。</p>
                            <p>如没有手机账户的用户也可以充值在右侧点击下一步选择银行点击下一步进入银行支付页面，进入银行充值页面输入相关信息确认无误后点击付款即可完成充值。</p>
                            <div class="fontsmall">
                                <h5>开通移动手机支付账户方式：</h5>
                                <p>用户通过以下方式开通移动手机支付账户:</p>
                                <p>1.网站开户：登录手机支付业务网站(http://cmpay.10086.cn)，点击“注册”，输入手机号码及验证码，确认阅读并同意手机支付业务客户服务协议，确认个人信息并设置登录密码和支付密码以及密保问题和别名，点击“提交”开户。</p>
                                <p>2.短信开户：编辑短信内容“KT”发送到10658888，根据下行短信内容回复“A”确认开通。</p>
                                <p>3.营业厅开户：请携带本人有效身份证件到移动营业厅办理。</p>
                                <p>4.客服开户：通过拨打10086转手机支付二线客服人工或IVR申请开户，届时根据系统下发协议短信，回复短信“A”确认开通。</p>
                                <p style="color:#F00;">友情提示：通过短信、营业厅、客服开户成功后，手机支付平台将自动生成“初始登录密码”与“初始支付密码”短信，并下发到您的手机号码，请您及时登录手机支付业务网站进行修改，并妥善保管。</p>
                                <p>移动手机支付支付的详细帮助请查看<a href="http://www.wanmei.com/pay/faq_yidong.shtml">http://www.wanmei.com/pay/faq_yidong.shtml</a>予以了解。</p>
                            </div>
                            <h4>5.手机充值卡充值</h4>
                            <p>神州行充值、联通充值、电信充值，基本充值流程一样大致介绍一下</p>
                            <p>第一步：中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到实质卡充值区域点击立即充值。</p>
                            <p>第二步：写相关信息、纵横通行证（用户名）、选择金额及联系方式确认无误点击提交。</p>
                            <p>第三步：认相关信息点击支付。</p>
                            <p>第四步：击支付后进入支付中心输入正确的充值卡序列号及密码选择余额点击确认支付即可完成充值。</p>
                            <h4>6.声讯电话充值</h4>
                            <p>第一步：进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到声讯电话充值区域鼠标移动到声讯电话充值会显示购卡方式、立即充值、充值帮助按钮，声讯电话充值需先购卡才可充值，具体购卡方式及详情请点击<a href="http://www.wanmei.com/pay/goukafangshi.shtml">http://www.wanmei.com/pay/goukafangshi.shtml</a>查看，购卡结束后会得到卡号和密码既可以充值纵横币了</p>
                            <p>第二步：输入卡号及通行证（用户名）验证码点击提交。</p>
                            <p>第三步：输入密码点击提交即可完成充值。</p>
                            <h4>7.短信充值</h4>
                            <p>第一步：进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到短信充值区域点击购卡方式。</p>
                            <p>第二步：点击购卡方式后进入该页面后，根据您的运营商及开通地区选择购卡方式点击购买，输入手机号及验证码点击提交。</p>
                            <p>第三步：短信编辑指令发送到指定号码按短信提示回复即可购买。第四步：获得卡充值密码后可点击“下一步”进行充值</p>
                            <div class="fontsmall">
                                <h5>注：</h5>
                                <p>1、请按页面提示输入手机号码，选择购卡面值，输入验证码，选择提交。</p>
                                <p>2、成功提交后请按页面提示方式编辑指令发送到指定号码，网页提交不会扣除任何费用，只有按照页面提示成功发送短信才会扣除相应的费用。</p>
                                <p>3、购卡面值18元，需手机支付30元；购卡面值6元，需手机支付10元。</p>
                                <p>4、支付成功后，您会收到一条包含卡充值密码的短信。卡充值密码用于在充值页面中输入。请在获得卡充值密码后2小时内进行充值，超时则卡充值密码失效。</p>
                                <p>5、短信购买指令仅限本次使用，如您需要再次购买请重新填写信息，获得新的短信购买指令。</p>
                            </div>
                            <p>第五步：获得卡密后点击立即充值输入卡号及通行证（用户名）验证码点击提交。</p>
                            <p>第六步：输入密码点击提交即可完成充值。</p>
                            <h4>8.手机IVR充值</h4>
                            <p>第一步：进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到短信充值区域点击购卡方式，具体购卡方式及详情请点击<a href="http://www.wanmei.com/pay/shouji.shtml">http://www.wanmei.com/pay/shouji.shtml</a>查看，根据您的运营商选择购卡方式点击购买输入手机号及验证码点击提交按照提示拨打号码或直接拨打1259049081进行购买</p>
                            <div class="fontsmall">
                            	<h5>温馨提示：</h5>
                                <p>1、获得卡号和密码后请尽快充值，2小时后自动失效；</p>
                                <p>2、完美世界声讯卡号为9位，密码为6位，卡号密码均为数字，请您认真核对卡号是否完整，如有问题请致电当地声讯客服电话；</p>
                                <p>3、由于各地运营商的不同，资费标准也不尽相同，请您拨打声讯电话前认真阅读相关说明；</p>
                                <p>4、请耐心收听语音并根据提示按键选择，若过快按键导致无法获得卡号和密码将不给予补卡处理；</p>
                                <p>5、使用前请点击合作商查看活动细节，在使用过程中有任何问题可以请联系合作商客服。</p>
                            </div>
                            <p>第二步：获得卡号和密码后点击立即充值输入卡号、通行证（用户名）及验证码点击提交。</p>
                            <p>第三步：点击提交后输入密码即可完成纵横币充值。</p>
                            <h4>9.宽带充值</h4>
                            <p style="white-space:normal; word-break:break-all;">进入纵横中文网主站点击充值在我已阅读并同意《纵横中文网付费协议》前打勾，点击我要充值即可进入充值平台找到宽带充值区域点击江苏电信和湖北电信，宽带充值对部分地区还没有开通，如果您是江苏电信用户和湖北电信用户则可以使用宽带充值方式，如不是则不能使用宽带充值方式充值纵横币，具体充值帮助请查看:<a href="http://www.wanmei.com/pay/faq_kuandai.shtml">http://www.wanmei.com/pay/faq_kuandai.shtml</a>予以了解。</p>
                            <div class="cl15"></div>
                        </div>
                    </div>
                    <div class="cate_box">
                        <h3 title="点击查看" class="">六．充值常见问题<a name="q6"></a></h3>
                        <div class="answer">
                        	<h4>什么是纵横通行证？</h4>
                            <p>用户在充值填写纵横通行证时往往不清楚纵横通行证是什么，其实纵横通行证就是您的用户名（是您纵横中文网唯一登陆账号以英文及数字形式注册的，而不是对外展示的昵称），充值时不要填错、也不要写成您的昵称否则充错将无法找回。</p>
                            <h4>骏网或完美点券能否充值纵横币？</h4>
                            <p>纵横币的充值一定是纵横中文网所能支持的充值方式才可，多数用户因购买骏网一卡通或完美点券充值导致无法充值，给您造成损失，请注意骏网一卡通和完美点券是不能够充值纵横币的。</p>
                            <h4>为什么我充完之后没能立刻到账？</h4>
                            <p>在充值繁忙阶段，会导致纵横币到帐延迟，建议您耐心等待，充值时请您牢记订单号以及网关号方便以后查询您的账目。</p>
                            <h4>充值延迟的几种情况</h4>
                            <p>使用网银充值的用户经常遇到充值延迟时间过长请您联系在线客服人员咨询具体原因，一般情况有两种1.使用银行卡充值时银行会有核对账目的时间，如遇充值高峰期时间会较长，请耐心等待2.使用网银充值的用户一定要使用完美平台网银充值路径不要使用非官方充值平台如钓鱼网站会导致您的钱财不能即时到帐也有可能遭受到损失3.充值到银行如银行对该笔款项有疑问会原路打回您的银行账户，请不用担心如有疑问请联系在线客服详细说明。</p>
                            <h4>实体卡充值的相关问题</h4>
                            <p>实体卡充值例如纵横中文网充值方式中的神州行充值、联通充值、电信充值，在输入充值卡序列号时一定要注意不要写错，输入两次错误的序列号则该卡会被锁定而不能充值纵横币，卡里的钱还在只是不能充值纵横币但可以充值其他产品例如手机话费或者您可以联系支付中心的客服帮您解锁。</p>
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
