<%@ Page Language="C#" %>
    <%@ Register Src="~/WebControl/Header_20.ascx" TagName="Header" tagprefix="uc1" %>
        <%@ Register Src="~/WebControl/Footer_20.ascx" TagName="Foot" TagPrefix="uc2" %>

            <!DOCTYPE html>

            <html xmlns="http://www.w3.org/1999/xhtml">

            <head runat="server">
                <meta charset="UTF-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1" />
                <title>
                    凱旋旅行社(巨匠旅遊)｜Artisan Tour
                </title>
                <meta name="Description"
                    content="【旅遊看巨匠，世界不一樣】歐洲、遊輪、紐澳、南亞、中東、美洲、非洲、海島、南亞、日本、中國、機+酒，盡心提供最符合您期待的旅遊規畫，是我們的責任。 " />
                <meta name="keywords"
                    content="高人氣評價,歐洲旅遊,東歐旅遊,西歐旅遊,南歐旅遊,北歐旅遊,紐西蘭旅遊,澳洲旅遊,中東旅遊,美國旅遊,加拿大旅遊,郵輪,非洲旅遊,歐洲自由行,南亞旅遊" />
                <link rel="shortcut icon" href="https://www.artisan.com.tw/images/artisan.ico">
                <link rel="stylesheet" href="/css/normalize.css" />
                <link rel="stylesheet" href="./css/moonF2023.css">
                <!-- owl -->
                <link rel="stylesheet" href="/css/owl.carousel.min.css" />
                <link rel="stylesheet" href="/css/owl.theme.default.min.css" />
                <!-- flatpickr -->
                <link rel="stylesheet" href="/css/flatpickr.css" />
                <%-- aos --%>
                    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
                    <!-- style -->
                    <link rel="stylesheet" type="text/css" href="/css/all.min.css" />
                    <link rel="stylesheet" type="text/css" href="/slick/slick.css" />
                    <link rel="stylesheet" type="text/css" href="/slick/slick-theme.css" />
                    <link rel="stylesheet" type="text/css" href="/css/animate.css">
                    <link rel="stylesheet" type="text/css" href="/css/layout_2022.css" />
                    <link rel="stylesheet" type="text/css" href="/css/memberArea.css" />

                    <script src="/js/jquery-1.12.4.min.js" type="text/javascript"></script>
                    <link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css" />
                    <script type="text/javascript" src="/js/main-1.js"></script>
                    <%-- <style type="text/css">
                        div.txt_box {
                        display: flex;
                        justify-content: space-between;
                        }
                        </style> --%>

            </head>

            <body>
                <form id="form1" runat="server">

                    <script type="text/javascript">
                        //<![CDATA[
                        var theForm = document.forms['form1'];
                        if (!theForm) {
                            theForm = document.form1;
                        }

                        function __doPostBack(eventTarget, eventArgument) {
                            if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                                theForm.__EVENTTARGET.value = eventTarget;
                                theForm.__EVENTARGUMENT.value = eventArgument;
                                theForm.submit();
                            }
                        }
                        //]]>
                    </script>


                    <div class="aspNetHidden">

                        <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
                            value="/wEdABkJ+wPymnvPlhOV7huNxxcmGJFKGrixhNRIBkKHiTebmJdHjsaBD0tCA6n9BB0cd7+yU0Ap1yl3DzfJB0KnmnIp0rkHEi+mkA4PV7NC/fzgTkixE8BKSD0hlfwN20rmgKvfrDAVdjbLocpLWIv+fP4MMAc1euT+9OTL3ZN5Lx7AbIdDzKZ8fTpfS2upIzElKx9bOnQFKnqDLVt2LS60TXk3vco2NXpdty870kZpf8tlQPUzCYEeidKtBUiYaqYwK6W76eup43O0XQpNaTfg6PH6ZDkiAoeOUUcz8UNmzinT2T2Rtx1EdDrbfmA1saunWbkLFU/TaCWxJFjVL8tKMkEFnTNjdTIGOXzTzcifEpru++YUOoJfnk+g45n5wyXOa/JJZan7N14vOTOpa5gD3cvCJ45H0TkFdkyS+VIJczeW3GghWYWlEQ3nAHSsDlufCUtYAGTVl3TdAKE/3wV46EOoQkkDEhjY0Gvbz3Ykn5t1KREghZBVv0boc2NaC2/zVFS1N82k7PQIfi8qeAF/PEMhvIMBV+2XBlPo4PAAeIzjFPcJgwjHeEpV0EW1QB53ZMg=" />
                    </div>
                    <div id="wrapper-main">
                        <!-- Header -->
                        <uc1:Header ID="Header1" runat="server" />
                        <!-- /Header -->

                        <!-- banner -->
                        <div class="banner-area">
                            <img src="./images/mf-banner.jpg" class="web-img">
                            <img src="./images/mb-banner.jpg" class="mobile-img">
                        </div>
                        <div id="Country-block" class="title-area">
                            <div class="list-container">
                                <div class="title wow fadeIn">
                                    <span>「秋賞禮讚」秋季優惠</span><br />
                                </div>
                            </div>
                            <div class="container">
                                <div class="information" title="點我連結" target="_blank">
                                    <div class="text-content">
                                        <div class="text-area wow pulse" data-wow-duration=".7s">
                                            <div class="icon-box">
                                                <img src="./images/planeT.png" alt="">
                                            </div>
                                            <div class="text-box">
                                                <h3>適用開票日期</h3>
                                                <p>13 SEP'23(WED) ~ 28 SEP'23(THU)<br />共計 16 天</p>
                                            </div>
                                        </div>
                                        <div class="text-area wow pulse" data-wow-duration=".7s" data-wow-delay=".3s">
                                            <div class="icon-box">
                                                <img src="./images/calendar(2).png" alt="">
                                            </div>
                                            <div class="text-box">
                                                <h3>
                                                    適用出發日期
                                                </h3>
                                                <p>13 SEP'23(WED) ~ 30 NOV'23(THU)</p>
                                            </div>
                                        </div>
                                        <div class="text-area wow pulse" data-wow-duration=".7s" data-wow-delay=".6s">
                                            <div class="icon-box">
                                                <img src="./images/user.png" alt="">
                                            </div>
                                            <div class="text-box">
                                                <h3>
                                                    適用對象
                                                </h3>
                                                <p>
                                                    成人及兒童個人機票 (不適用嬰兒機票)
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- link -->
                                <div class="links">
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=OKA&deptDate=2023-11-27&retDate=2023-11-29&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>日本</h3>
                                            <p>TWD <span class="price">10,699</span>起 </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=ICN&deptDate=2023-11-27&retDate=2023-11-30&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>韓國</h3>
                                            <p>TWD <span>10,099</span>起 </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=AMS&deptDate=2023-11-19&retDate=2023-11-29&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>
                                                歐洲
                                            </h3>
                                            <p>TWD
                                                <span>
                                                    34,799
                                                </span>
                                                起
                                            </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=SYD&deptDate=2023-11-19&retDate=2023-11-28&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>
                                                紐澳
                                            </h3>
                                            <p>TWD
                                                <span>
                                                    33,799
                                                </span>起
                                            </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=LAX&deptDate=2023-11-20&retDate=2023-11-26&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>北美
                                            </h3>
                                            <p>TWD<span>35,369</span>起
                                            </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=PVG&deptDate=2023-11-17&retDate=2023-11-21&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>
                                                中國
                                            </h3>
                                            <p>TWD
                                                <span>
                                                    35,369
                                                </span>起
                                            </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=HKG&deptDate=2023-11-25&retDate=2023-11-26&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>
                                                香港
                                            </h3>
                                            <p>
                                                TWD
                                                <span>9,199</span>起
                                            </p>
                                        </div>
                                    </a>
                                    <a href="https://cs.sabretn.com.tw/artisan/search/?trip=Return&depCity=TPE&arrCity=CEB&deptDate=2023-11-27&retDate=2023-11-30&paxTypeADT=1&airlineCode=CI&classOfService=Y&stopCount=0"
                                        class="wow zoomIn">
                                        <div>
                                            <h3>
                                                東南亞
                                            </h3>
                                            <p>
                                                TWD
                                                <span>
                                                    8,388
                                                </span>起
                                            </p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!-- footer -->
                    <uc2:Foot ID="Foot" runat="server" />
                    <!-- /footer -->
                    </div>

                    <!-- JQ -->
                    <script src="https://www.artisan.com.tw/js/jquery-1.12.4.min.js"></script>
                    <!-- owl -->
                    <script src="/js/owl.carousel.min.js"></script>
                    <!-- flatpickr -->
                    <script src="/js/flatpickr.js"></script>
                    <!-- 讓picture能在ie執行 -->
                    <script src="/js/picturefill.min.js"></script>
                    <!-- tab -->
                    <script src="/js/jQuery.easyTabs.js"></script>
                    <script src="/js/simpletab.js"></script>
                    <!-- Pushy JS -->
                    <script src="/js/pushy.min.js"></script>
                    <!-- js -->
                    <script src="/js/index_2020.js"></script>
                    <!-- 彈跳視窗 -->
                    <script src="/js/Popup.js"></script>
                    <script src="/slick/slick.js" type="text/javascript" charset="utf-8"></script>

                    <script src="/js/index_2022.js"></script>
                    <!-- 側邊浮動公告 -->
                    <script type="text/javascript">
                        $(document).ready(function () {
                            $(window).load(function () {
                                // adv left
                                var $win2 = $(window),
                                    $ad2 = $('#abgne_float_ad2').css('opacity', 0).show(),
                                    _width2 = $ad2.width(),
                                    _height2 = $ad2.height(),
                                    _diffY2 = 80,
                                    _diffX2 = 20,
                                    _moveSpeed2 = 800;
                                $ad2.css({
                                    top: _diffY2,
                                    right: _diffX2,
                                    opacity: 1
                                });

                                $win2.bind('scroll resize', function () {
                                    var $this = $(this);

                                    $ad2.stop().animate({
                                        top: $this.scrollTop() + $this.height() -
                                            _height2 -
                                            _diffY2,
                                        right: $this.scrollLeft() + _diffX2
                                    }, _moveSpeed2);
                                }).scroll();
                                $('#abgne_float_ad2 .abgne_close_ad').click(function () {
                                    $ad2.hide();
                                });
                            });
                        });

                        // $(window).on('load', function() {
                        // $('.loading_mask').fadeOut(300);
                        //公告圖
                        // var nowDate = new Date();
                        //公告關閉時間
                        //月份從0開始
                        // var endDate = new Date(2021, 4, 13);
                        // if ((endDate - nowDate) > 0) {
                        // $('.billboard').fadeIn(500);
                        // $(".billboard_close,.billboard").on('click', function() {
                        // $('.billboard').fadeOut(500);
                        // });
                        // }
                        // });

                        $(function () {
                            setTimeout(function () {
                                $(".billboard").fadeOut(500);
                            }, 10000);
                        })

                        $(".billboard_close,.billboard").on('click', function () {
                            $('.billboard').fadeOut(500);
                        });
                    </script>
                    <!-- 側邊浮動公告 -->


                    <script type="text/javascript">
                        //<![CDATA[




                        //]]>
                    </script>

                    <script type="text/javascript" src="https://cdn.dowebok.com/131/js/wow.min.js"></script>
                    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
                    <script src="/js/wow.js"></script>
                    <script>
                        var wow = new WOW({
                            boxClass: 'wow', // 要套用WOW.js縮需要的動畫class(預設是wow)
                            animateClass: 'animated', // 要"動起來"的動畫(預設是animated, 因此如果你有其他動畫library要使用也可以在這裡調整)
                            offset: 300, // 距離顯示多遠開始顯示動畫 (預設是0, 因此捲動到顯示時才出現動畫)
                            mobile: true, // 手機上是否要套用動畫 (預設是true)
                            live: true, // 非同步產生的內容是否也要套用 (預設是true, 非常適合搭配SPA)
                            callback: function (box) {
                                // 當每個要開始時, 呼叫這裡面的內容, 參數是要開始進行動畫特效的element DOM
                            },
                            scrollContainer: null // 可以設定成只套用在某個container中捲動才呈現, 不設定就是整個視窗
                        });
                        wow.init();
                    </script>
                    <script>
                        AOS.init();
                    </script>
                </form>
            </body>

            </html>