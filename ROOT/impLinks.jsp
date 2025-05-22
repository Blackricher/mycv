<%-- 
    Document   : impLinks
    Created on : 26 Feb, 2016, 2:10:32 PM
    Author     : NICSI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
        <title>JSP Page</title>
        <style>
            *:active, *:focus, *:hover{
                outline: none !important;
            }
            body{
                padding: 0;
                margin: 0;
                background-color: #f2f2f2;
                font-family: 'Roboto', sans-serif;
            }
            .float-left{
                float: left;
            }
            .float-right{
                float: right;
            }
            .float-clear{
                clear: both;
            }
            header{
                background-color: #444;
                color: #fff;
                min-width: 1024px;
                position: fixed;
                z-index: 9999;
                width: 100%;
                box-shadow: 0px 0px 5px #444;
            }
            header .logo{
                padding: 0px 20px 0px 20px;
                font-size: 25px;
            }
            .paper{
                background-color: #fff;
                box-shadow: 0px 1px 3px #999999;
                padding: 20px;
                border-left: 4px solid #009688;
            }
            .container{
                width: 960px;
                text-align: left;
            }
            .gap-type-1{
                height: 1em;
            }
            h1, h2, h3, h4, h5{
                margin: 0;
                color: #444;
                font-weight: normal;
                font-family: 'SakalBharti'
            }
            .paper ul{
                list-style: cross-fade;
            }
            .paper ul li{
                
            }
            .paper ul li a{
                text-decoration: none;
                border-left: 4px solid #dadada;
                padding-left: 10px;
                color: #777;
            }
            .paper ul li a:hover, .paper ul li a:focus{
                border-color: #ff5722;
                color: #444;
            }
            ul.menu-1{
                list-style: none;
                margin: 20px 0;
                padding: auto 0;
            }
            ul.menu-1 li a{
                border: none;
                color: #009688;
            }
            ul.menu-1 li{
                border-left: 4px solid #009688;
                color: #009688;
            }
            .fab-btn{
                display: inline-block;
                width: 50px;
                height: 50px;
                text-align: center;
                line-height: 48px;
                background-color: #009688;
                color: #fff;
                box-shadow: 0px 1px 3px #999999;
                border-radius: 40px;
                position: fixed;
                bottom: 40px;
                right: 40px;
            }
            .fab-btn:hover{
                box-shadow: 0px 2px 5px #999999;
            }
        </style>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    </head>
    <body>
        <header>
            <div class="float-left">
                <div class="logo">
                    <div class="float-left" style="padding: 10px 0px 0px 0px;">
                        <img src="${pageContext.request.contextPath}/images/upgovlogo.png?s=34" width="50"/>
                    </div>
                    <div class="float-left" style="padding: 13px 0px 0px 5px; color:#fff">
                        <div style="font-weight: bold; font-size: 20px;">BHULEKH</div>
                        <div style="font-size: 14px; font-weight: bold;">Uttar Pradesh</div>
                    </div>
                    <div class="float-clear"></div>
                </div>
            </div>
                    <div class="float-right" style="margin: 20px">
                <a href="${pageContext.request.contextPath}" style="color: #fff;">
                    <i class="fa fa-arrow-left"></i>
                </a>
            </div>
            <div class="float-clear"></div>
        </header>
        <main>
            <center>
                <div style="height: 80px;">

                </div>
                <div class="container">
                    <div class="paper">
                        <ul class="menu-1">
                            <li style="padding-left: 10px; font-size: 20px; color: #444;">
                                <b>Menu</b>
                            </li>
                            <li>
                                <a href="#block-1">
                                    कम्प्यूटराइजेशन सम्बन्धित शासकीय आदेश
                                </a>
                            </li>
                            <li>
                                <a href="#block-2">
                                    महत्वपूर्ण लिंक
                                </a>
                            </li>
                            <li>
                                <a href="#block-3">
                                    महत्वपूर्ण डाउनलोड
                                </a>
                            </li>
                        </ul>
                        <h2 id="block-1">
                            <i class="fa fa-info-circle" style="margin-right: 15px;"></i>कम्प्यूटराइजेशन सम्बन्धित शासकीय आदेश 
                        </h2>
                        <ul>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/Nimywali_of_Computerization.pdf">
                                    भू-अभिलेख कंप्यूटरीकरण नियमावली
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/3rd_amendment_in_Nimyawali.pdf">
                                    भू-अभिलेख कंप्यूटरीकरण नियमावली संशोधन
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/expenses_1.pdf">
                                    प्रयोक्ता प्रभार के संग्रहण एवं व्यय के सम्बंध में-1 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/expenses_2.pdf">
                                    प्रयोक्ता प्रभार के संग्रहण एवं व्यय के सम्बंध में-2
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/Dhara161.pdf">
                                    उ0प्र0 जमींदारी विनाश एवं भूमि व्यवस्था अधिनियम 1950 की धारा-161 के सम्बन्ध में।
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/comp_khatauni.pdf">
                                    कप्यूटरीकृत खतौनी के रख रखाव के सम्बन्ध में।
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/ror%20second%20ammend.pdf">
                                    उत्तर प्रदेश अधिकारों का अभिलेख (कम्प्यूटीकरण) द्वितीय संसोधन नियमावली का प्रख्यापन।
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/Sc%20AMD.pdf">
                                    उ0 प्र0 अधिकारों का अभिलेख (कम्प्यूटरीकरण) (द्वितीय संशोधन) नियमावली 2011
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/D_sign.pdf">
                                    डिजिटल हस्ताक्षर के द्वारा कम्प्यूटरीकृत खतौनी उद्धरण निर्गत किये जाने के सम्बन्ध में
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/documents/orders/digital%20sign_khatauni.pdf">
                                    जन सेवा केन्द्रों के माध्यम से डिजिटली हस्ताक्षरित कम्पयूटरीकृत खतौनी जारी किये जाने के सम्बन्ध में।
                                </a>
                            </li>
                        </ul>
                        <h2 id="block-2">
                            <i class="fa fa-info-circle" style="margin-right: 15px;"></i>महत्वपूर्ण लिंक 
                        </h2>
                        <ul>
                            <li>
                                <a target="_blank" href="http://bhulekh.up.nic.in/">
                                    भूलेख 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://vaad.up.nic.in/">
                                    राजस्व न्यायालय कंम्प्यूटरीकृत प्रणाली 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://uponline.up.nic.in/open_links.aspx?id=1000000063">
                                    मण्डलायुक्त/जिलाधिकारी की सूची 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://registryoffice.up.nic.in/">
                                    रजिस्ट्री कार्यालय 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://bor.up.nic.in/ppsatyapan/satyapan.aspx">
                                    प्रमाण पत्रों का सत्यापन 
                                </a>
                            </li>
                        </ul>
                        <h2 id="block-3">
                            <i class="fa fa-info-circle" style="margin-right: 15px;"></i>महत्वपूर्ण डाउनलोड 
                        </h2>
                        <ul>
                            <li>
                                <a target="_blank" href="http://bhashaindia.com/Downloads/Pages/newpage.aspx">
                                    हिंदी यूनिकोड टंकण टूल 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://get.adobe.com/reader/">
                                    पी.डी.एफ रीडर 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://java.com/en/">
                                    जावा 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/font/SakalBharati_N_Ship.ttf">
                                   हिंदी यूनिकोड फॉण्ट SakalBharti 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/font/akshar_0.ttf">
                                                                                   हिंदी यूनिकोड फॉण्ट Akshar Unicode Regular 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/downloads/Setup_BullzipPDFPrinter.exe">
                                    PDF प्रिंटर 
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/downloads/Firefox%20Setup%20Stub%2041.0.2.exe">
                                   Mozilla Firefox
                                </a>
                            </li>
<!--                             <li>
                                <a target="_blank" href="${pageContext.request.contextPath}/downloads/BhuLekh_UP.apk">
                                                                                     मोबाईल एप
                                </a>
                             </li>-->
                             <li>
                                     <a target="_blank" href="${pageContext.request.contextPath}/downloads/hindi_IME_setup.zip">
                                       Indic IME 5.0
                                </a>
                            </li>
							 <li>
                                     <a target="_blank" href="${pageContext.request.contextPath}/downloads/Technical_Manuals.rar">
                                       BhuLekh Web Technical Manuals
                                </a><br>
								<a href="https://smsgw.sms.gov.in/failsafe/HttpLink?username=uprajsav.sms&pin=Re%23v4bD%247xZ&message=hello&mnumber=919555167609&signature=UPGOVT&msgType=UC">1</a><br>
								
								<a href="https://smsgw.sms.gov.in/failsafe/HttpLink?username=uprajsav.sms&pin=Re%23v4bD%247xZ&message=hello&mnumber=919555167609&signature=UPGOVT">2</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </center>
            <a href="#" class="fab-btn">
                <i class="fa fa-arrow-up"></i>
            </a>
        </main>
        <footer>
            <center>
                <div class="container">
                    <div style="font-size: 11px; color: #999999; text-align: center; padding: 20px;">
                        <b>Powered By</b><br>
                        National Informatics Centre<br>
                        State Unit Lucknow - Uttar Pradesh 
                    </div>
                </div>
            </center>
        </footer>
    </body>
</html>
