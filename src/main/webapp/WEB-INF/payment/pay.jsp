<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	
	<!-- style sheet -->
	<link rel="stylesheet" href="/swan_stream/styles/payment/pay.css">
	<link rel="stylesheet" href="/swan_stream/styles/payment/pay2.css">
	<link rel="stylesheet" href="/swan_stream/styles/payment/cardShow.css">
	
    <link rel="stylesheet" href="/swan_stream/styles/payment/preCardCheck.css">
    <link rel="stylesheet" href="/swan_stream/styles/payment/basicCardCheck01.css">
    <link rel="stylesheet" href="/swan_stream/styles/payment/basicCardCheck03.css">
    <link rel="stylesheet" href="/swan_stream/styles/payment/basicCardCheck06.css">
    <link rel="stylesheet" href="/swan_stream/styles/payment/basicCardCheck12.css">
      
    <!-- payment js -->
	<script type="text/javascript" src="/swan_stream/js/payment/pay.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/pay2.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/apiPay.js" defer></script>
	
	<script type="text/javascript" src="/swan_stream/js/payment/cardCheck.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardCheckBasic01.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardCheckBasic03.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardCheckBasic06.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardCheckBasic12.js" defer></script>
	
	<script type="text/javascript" src="/swan_stream/js/payment/cardShow.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardShow01.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardShow03.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardShow06.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/payment/cardShow12.js" defer></script>
	
</head>
<body>
	<div class="modal-um">
        <div class="modal">
            <!-- modal 프리미엄 요금제 화면 -->
            <div class="css-191trr8">
                <button class=" x-btn css-fnpq01-CloseButton"></button>
                <div class="modal_body">
                    <section class="css-c77492">
                        <div class="css-wnghnm-StepMessages">
                            <h3 class="css-14bmh00">2단계 중 1단계</h3>
                            <h2 class="css-163t0o1">이용권을 선택해주세요</h2>
                            <h4 class="css-2mcxwz">언제든지 해지할 수 있고, 무료 이용 기간에는 과금이 되지 않습니다.</h4>
                        	<form>
                        		<input type="hidden" value="${email}" name="email" id="card-form">
                        	</form>
                        </div>
                        <div class="css-1fzyv29-PlanTable">
                            <ul class="css-1qfks6y">
                                <li class="css-tj83en"></li>
                                <li class="css-1r0o0m3">월 요금</li>
                                <li class="css-1r0o0m3">동시 재생이 가능한 수</li>
                                <li class="css-1r0o0m3">지원하는 최대 화질</li>
                                <li class="css-1r0o0m3">HDR 10+의 선명한 화질</li>
                                <li class="css-1r0o0m3">저장 가능한 다운로드 영상 수</li>
                                <li class="css-1r0o0m3">TV, 폰, 태블릿, PC에서 재생</li>
                                <li class="css-1r0o0m3"></li>
                                <li class="css-1r0o0m3"></li>
                            </ul>
                            <ul class="css-1w1rfj81">
                                <li class="css-1i36szt">
                                    <button class="css-aya3lv">
                                        <div class="css-1afiy62">베이직</div>
                                    </button>
                                </li>
                                <li class="css-4p3s42">
                                    <div>7,900원</div>
                                </li>
                                <li class="css-4p3s42">1</li>
                                <li class="css-4p3s42">Full HD</li>
                                <li class="css-1vx2pa8">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" width="20" height="20"
                                            viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M15.9468 2.66064L10.0262 8.60969L4.10565 2.66064L2.66071 4.03975L8.6173 10.0262L2.66071 16.0137L4.10565 17.3928L10.0262 11.4427L15.9468 17.3928L17.3928 16.0137L11.4352 10.0262L17.3928 4.03975L15.9468 2.66064Z"
                                                fill="#68696A" opacity="0.8"></path>
                                        </svg>
                                    </span>
                                </li>
                                <li class="css-4p3s42">5</li>
                                <li class="css-1vx2pa8">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path fill="#68696A" fill-rule="evenodd"
                                                d="M17.727 3.218l1.365 1.2-11.183 12.71a.91.91 0 0 1-1.4-.044L1.78 10.978 3.22 9.865 7.272 15.1 17.727 3.218z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                            </ul>
                            <ul class="css-1w1rfj82">
                                <li class="css-1i36szt">
                                    <button class="css-1jvxebg">
                                        <div class="css-1afiy62">프리미엄</div>
                                    </button>
                                </li>
                                <li class="css-g063x9">
                                    <div>12,900원</div>
                                </li>
                                <li class="css-g063x9">4</li>
                                <li class="css-g063x9">Ultra HD 4K</li>
                                <li class="css-15acbdm">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path fill="#68696A" fill-rule="evenodd"
                                                d="M17.727 3.218l1.365 1.2-11.183 12.71a.91.91 0 0 1-1.4-.044L1.78 10.978 3.22 9.865 7.272 15.1 17.727 3.218z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                                <li class="css-g063x9">100</li>
                                <li class="css-15acbdm">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path fill="#68696A" fill-rule="evenodd"
                                                d="M17.727 3.218l1.365 1.2-11.183 12.71a.91.91 0 0 1-1.4-.044L1.78 10.978 3.22 9.865 7.272 15.1 17.727 3.218z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </section>
                    <!--<section mode="SELECT_PLAN" class="css-1"> -->
                    <section class="css-i49pvy">
                        <div class="css-15b07fb">
                            <ul class="css-1r2g1rm">
                                <li class="css-5za5bc">
                                    <div class="css-qy96rb">최초 가입 시, 2주 무료 이벤트 중</div>
                                    <div class="css-3vqx45">매주 업데이트되는 500여편의 콘텐츠를 무료로 즐겨보세요.</div>
                                </li>
                                <li class="css-5za5bc">
                                    <div class="css-qy96rb">10만여 편의 콘텐츠 무제한 감상</div>
                                    <div class="css-3vqx45">인기 영화, 드라마, 예능, 다큐 그리고 웹툰까지 추가 지불 없이 감상하세요</div>
                                </li>
                            </ul>
                        </div>
                        <ul class="css-64p7ea">
                            <li class="css-wzmjfs">2주 무료 이용 기간 내 해지 시 서비스 이용이 중지 될 수 있습니다.</li>
                            <li class="css-wzmjfs">결제 금액에는 VAT가 포함되어있습니다.</li>
                            <li class="css-wzmjfs">무료 이용 혜택은 최초 1회만 제공됩니다.</li>
                            <li class="css-wzmjfs">무료 이용 기간이 끝난 후, 등록해놓으신 결제 수단으로 요금이 부과됩니다.</li>
                            <li class="css-wzmjfs">이용 기간이 종료되기 24시간 이내에 다음 이용에 대한 비용이 결제됩니다. 즉, 이용 기간 종료 시점으로부터 최소 23시간
                                전에 이용을 취소하지 않으시면 이용권이 자동으로 갱신됩니다.</li>
                            <li class="css-wzmjfs">결제취소는 결제 후 7일 내 서비스 미 이용 시 가능하며, 결제 후 7일 경과 또는 서비스 이용 시에는 환불이 불가능합니다.
                            </li>
                            <li class="css-wzmjfs">저작권자의 요청에 따라 일부 콘텐츠의 동시 재생이 제한될 수 있습니다.</li>
                            <li class="css-wzmjfs">최대 화질의 이용 가능 여부는 이용권 종류, 네트워크 환경, 콘텐츠 계약 조건, 디바이스의 물리적 사양에 따라 제한될 수
                                있습니다.</li>
                            <li class="css-wzmjfs">한국 외 국가에서는 감상이 제한되며, 일부 영상은 저작권자의 요청에 따라 도중에 제공이 중단될 수 있습니다.</li>
                            <li class="css-wzmjfs">
                                <span>
                                    지원 TV 목록은
                                    <button class="go-btn1">이곳</button>
                                    을 확인해주세요.
                                </span>
                            </li>
                            <li class="css-wzmjfs">엣지, 크롬, 파이어폭스, 웨일 사파리 브라우저를 지원합니다.</li>
                            <li class="css-wzmjfs">구매하신 이용권 종류 혹은 결제 상태(제휴상품, 쿠폰 등)에 따라 이용권 변경이 제한될 수 있습니다.</li>
                        </ul>
                    </section>
                </div><!-- modal_body -->
                <div class="css-ty0gcz">
                    <button class="css-z6cg4t two-btn">2주 무료 이용 시작</button>
                </div>
            </div>
        </div><!-- modal 프리미엄 요금제 화면 -->

        <div class="modal2">
            <!-- modal2 프리미엄 결제화면 -->
            <div class="modal_body2">
                <section class="css-1bqaie7-PaymentSection">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 정보를 입력해주세요</h2>
                    </div>
                    <section class="css-po2qdk-CardFormSection">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            프리미엄 요금제
                            <button type="button" class="back-btn">다시 선택하기</button>
                        </div>
                        <form id="pre-form">
                        	<input type="hidden" value="${email}" name="email">
                        	<%-- <input type="text" value="${card}"> --%>
                            <div class="css-10kc5g1">
                                <li class="css-1t5l6f">
                                    <label for="card" class="css-1vh85ml">
                                        <div style="width: 16px; height: 16px;">
                                        	<!-- radio에 name="paymentMethod" value="card" 잠시 빼둠-->
                                            <input type="radio" id="card" class="css-nw450d"
                                                checked>
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-z9998i"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카드결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white"></rect>
                                            <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                        </svg>
                                    </label>
                                    <!--  <div class="css-44dtsk"></div> -->
                                    <div class="css-1qk9bkt">
                                        <div class="card-input">
                                            <label class="css-1a6fw58">
                                                <div class="css-vtrl8a">
                                                    <div class="css-1byzlfr">카드번호</div>
                                                </div>
                                                <div class="css-0">
                                                    <div class="pre-card" id="pre-cardNumber">
                                                        <input name="card_Number" class="pre-cardInput" id="card_Number"
                                                            placeholder="•••• •••• •••• ••••" type="text"  
                                                            autocomplete="off" data-valid="false" 
                                                            maxlength ="19">
                                                    </div>
                                                    <!-- <div class="css-44dtsk" ></div> -->
                                                    <!-- <div class="card-message" hidden></div> -->
                                                </div>
                                            </label>
                                            <label class="css-1a6fw58">
                                                <div class="css-vtrl8a">
                                                    <div class="css-1byzlfr">카드 유효기간</div>
                                                </div>
                                                <div class="css-0">
                                                    <div class="contract-card" id="pre-contractNumber">
                                                        <input type ="text" class="pre-contractInput" id="card_Expiry"
                                                               name="card_Expiry" placeholder="MM / YY" type="text" 
                                                               maxlength ="5" value>
                                                    </div>
                                                    <!-- <div class="css-44dtsk"></div> -->
                                                </div>
                                            </label>
                                            <label class="css-1a6fw58">
                                                <div class="css-vtrl8a">
                                                    <div class="css-1byzlfr">생년월일 6자리</div>
                                                    <div class="css-1torjku">사업자번호 10자리</div>
                                                </div>
                                                <div class="css-0">
                                                    <div class="birth-card" id="pre-birthNumber">
                                                        <input name="card_Birth" class="pre-birthInput" id="card_Birth"
                                                         type="text"  maxlength ="6" value>
                                                    </div>
                                                </div>
                                            </label>
                                        </div>
                                    </div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="naverpay" class="css-rdv6g1 pre-btn1">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="naverpay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="naverpay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            네이버페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0_100_30394)">
                                                <path
                                                    d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                    fill="white"></path>
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                    fill="white"></path>
                                            </g>
                                            <defs>
                                                <clipPath id="clip0_100_30394">
                                                    <rect width="50" height="20" fill="white"
                                                        transform="translate(3 5)"></rect>
                                                </clipPath>
                                            </defs>
                                        </svg>
                                        <div class="css-sd55c3">2,000포인트 획득</div>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="kakaopay" class="css-rdv6g1 pre-btn3">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="kakaopay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="kakaopay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카카오페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path
                                                d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                fill="white"></path>
                                            <path
                                                d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                fill="white">
                                            </path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="phone" class="css-rdv6g1 pre-btn2">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="phone">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            휴대폰으로 결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                fill="white"></path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                            </div>
                            <p class="css-1pe9h62">월 12,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                            <!-- button type button으로 바꿔야함 -->
                            <button type="button" class="precard-btn"
                                style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">결제
                                수단 등록</button>
                        </form>
                    </section>
                </section>
            </div>
        </div><!-- modal2 프리미엄 결제화면 -->

        <div class="basic">
            <div class="css-191trr8">
                <button class=" x-btn css-fnpq01-CloseButton"></button>
                <div class="basic-body">
                    <section class="css-c77492">
                        <div class="css-wnghnm-StepMessages">
                            <h3 class="css-14bmh00">2단계 중 1단계</h3>
                            <h2 class="css-163t0o1">이용권을 선택해주세요</h2>
                            <h4 class="css-2mcxwz">언제든지 해지할 수 있고, 무료 이용 기간에는 과금이 되지 않습니다.</h4>
                            <form>
                        		<input type="hidden" value="${email}" name="email" id="basic-form01">
                        	</form>
                        </div>
                        <div class="css-1fzyv29-PlanTable">
                            <ul class="css-1qfks6y">
                                <li class="css-tj83en"></li>
                                <li class="css-1r0o0m3">월 요금</li>
                                <li class="css-1r0o0m3">동시 재생이 가능한 수</li>
                                <li class="css-1r0o0m3">지원하는 최대 화질</li>
                                <li class="css-1r0o0m3">HDR 10+의 선명한 화질</li>
                                <li class="css-1r0o0m3">저장 가능한 다운로드 영상 수</li>
                                <li class="css-1r0o0m3">TV, 폰, 태블릿, PC에서 재생</li>
                                <li class="css-1r0o0m3"></li>
                                <li class="css-1r0o0m3"></li>
                            </ul>
                            <ul class="css-1w1rfj81">
                                <li class="css-1i36szt">
                                    <button class="css-1jvxebg">
                                        <div class="css-1afiy62">베이직</div>
                                    </button>
                                </li>
                                <li class="css-g063x9">
                                    <div>7,900원</div>
                                </li>
                                <li class="css-g063x9">1</li>
                                <li class="css-g063x9">Full HD</li>
                                <li class="css-15acbdm">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path clip-rule="evenodd" fill-rule="evenodd" fill="#68696A" opacity="0.8"
                                                d="M15.9468 2.66064L10.0262 8.60969L4.10565 2.66064L2.66071 4.03975L8.6173 10.0262L2.66071 16.0137L4.10565 17.3928L10.0262 11.4427L15.9468 17.3928L17.3928 16.0137L11.4352 10.0262L17.3928 4.03975L15.9468 2.66064Z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                                <li class="css-g063x9">5</li>
                                <li class="css-15acbdm">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path fill="#68696A" fill-rule="evenodd"
                                                d="M17.727 3.218l1.365 1.2-11.183 12.71a.91.91 0 0 1-1.4-.044L1.78 10.978 3.22 9.865 7.272 15.1 17.727 3.218z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                            </ul>
                            <ul class="css-1w1rfj82">
                                <li class="css-1i36szt">
                                    <button class="css-aya3lv">
                                        <div class="css-1afiy62">프리미엄</div>
                                    </button>
                                </li>
                                <li class="css-4p3s42">
                                    <div>12,900원</div>
                                </li>
                                <li class="css-4p3s42">4</li>
                                <li class="css-4p3s42">Ultra HD 4K</li>
                                <li class="css-1vx2pa8">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path fill="#68696A" fill-rule="evenodd"
                                                d="M17.727 3.218l1.365 1.2-11.183 12.71a.91.91 0 0 1-1.4-.044L1.78 10.978 3.22 9.865 7.272 15.1 17.727 3.218z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                                <li class="css-4p3s42">100</li>
                                <li class="css-1vx2pa8">
                                    <span class="SVGInline css-y7ylga">
                                        <svg class="SVGInline-svg css-y7ylga-svg" xmlns="http://www.w3.org/2000/svg"
                                            width="20" height="20" viewBox="0 0 20 20">
                                            <path fill="#68696A" fill-rule="evenodd"
                                                d="M17.727 3.218l1.365 1.2-11.183 12.71a.91.91 0 0 1-1.4-.044L1.78 10.978 3.22 9.865 7.272 15.1 17.727 3.218z">
                                            </path>
                                        </svg>
                                    </span>
                                </li>
                            </ul>
                        </div><!-- 요금표 -->
                    </section>

                    <section class="css-i49pvy">
                        <div class="css-15b07fb">
                            <ul class="css-1r2g1rm">
                                <li class="css-5za5bc">
                                    <div class="css-qy96rb">최초 가입 시, 2주 무료 이벤트 중</div>
                                    <div class="css-3vqx45">매주 업데이트되는 500여편의 콘텐츠를 무료로 즐겨보세요.</div>
                                </li>
                                <li class="css-5za5bc">
                                    <div class="css-qy96rb">10만여 편의 콘텐츠 무제한 감상</div>
                                    <div class="css-3vqx45">인기 영화, 드라마, 예능, 다큐 그리고 웹툰까지 추가 지불 없이 감상하세요</div>
                                </li>
                            </ul>
                        </div>
                        <ul class="css-64p7ea">
                            <li class="css-wzmjfs">2주 무료 이용 기간 내 해지 시 서비스 이용이 중지 될 수 있습니다.</li>
                            <li class="css-wzmjfs">결제 금액에는 VAT가 포함되어있습니다.</li>
                            <li class="css-wzmjfs">무료 이용 혜택은 최초 1회만 제공됩니다.</li>
                            <li class="css-wzmjfs">무료 이용 기간이 끝난 후, 등록해놓으신 결제 수단으로 요금이 부과됩니다.</li>
                            <li class="css-wzmjfs">이용 기간이 종료되기 24시간 이내에 다음 이용에 대한 비용이 결제됩니다. 즉, 이용 기간 종료 시점으로부터 최소 23시간
                                전에 이용을 취소하지 않으시면 이용권이 자동으로 갱신됩니다.</li>
                            <li class="css-wzmjfs">결제취소는 결제 후 7일 내 서비스 미 이용 시 가능하며, 결제 후 7일 경과 또는 서비스 이용 시에는 환불이 불가능합니다.
                            </li>
                            <li class="css-wzmjfs">저작권자의 요청에 따라 일부 콘텐츠의 동시 재생이 제한될 수 있습니다.</li>
                            <li class="css-wzmjfs">최대 화질의 이용 가능 여부는 이용권 종류, 네트워크 환경, 콘텐츠 계약 조건, 디바이스의 물리적 사양에 따라 제한될 수
                                있습니다.</li>
                            <li class="css-wzmjfs">한국 외 국가에서는 감상이 제한되며, 일부 영상은 저작권자의 요청에 따라 도중에 제공이 중단될 수 있습니다.</li>
                            <li class="css-wzmjfs">
                                <span>
                                    지원 TV 목록은
                                    <button class="go-btn2">이곳</button>
                                    을 확인해주세요.
                                </span>
                            </li>
                            <li class="css-wzmjfs">엣지, 크롬, 파이어폭스, 웨일 사파리 브라우저를 지원합니다.</li>
                            <li class="css-wzmjfs">구매하신 이용권 종류 혹은 결제 상태(제휴상품, 쿠폰 등)에 따라 이용권 변경이 제한될 수 있습니다.</li>
                        </ul>
                    </section>
                </div>
                <div class="css-ty0gcz">
                    <button class="css-z6cg4t basic-btn01">2주 무료 이용 시작</button>
                </div>
            </div>
        </div>

        <!-- modal4 베이직 결제 화면 시작 -->
        <div class="modal4">
            <div class="modal_body4">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn4">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-z50pvn">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y ba-btn1">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y ba-btn2">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y ba-btn3">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <!-- 여기서부터 카드번호 DB로 보내야함 -->
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form id="basic-pay-form01">
                            	<input type="hidden" value="${email}" name="email">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <!-- modal4 시작 -->                               
                                        <div class="css-1qk9bkt">
                                        	<div><!--  class="card-input" -->
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드번호</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="basic-card" id="basic-cardNumber">
	                                                    	<input name="card_Number" class="basic-cardInput" id="card_Number" 
	                                                            placeholder="•••• •••• •••• ••••" type="text"  
	                                                            autocomplete="off" data-valid="false" 
	                                                            maxlength ="19">
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk" ></div> -->
	                                                    <!-- <div class="card-message" hidden></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드 유효기간</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="contract-card" id="basic-contractNumber">
	                                                        <input type ="text" class="basic-contractInput" id="card_Expiry"
	                                                               name="card_Expiry" placeholder="MM / YY" type="text" 
	                                                               maxlength ="5" value>
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk"></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">생년월일 6자리</div>
	                                                    <div class="css-1torjku">사업자번호 10자리</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="birth-card" id="basic-birthNumber">
	                                                        <input name="card_Birth" class="basic-birthInput" id="card_Birth"
	                                                         type="text"  maxlength ="6" value>
	                                                    </div>
	                                                </div>
	                                            </label>
	                                        </div>
	                                	</div>                                     
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                            <div class="css-sd55c3">2,000포인트 획득</div>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn2">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="phone" class="css-rdv6g1 bago-btn3">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">
                                    무료 이용 기간이 종료된 후 월 7,900원(VAT 포함)이 자동으로 결제됩니다.
                                </p>
                                <button type="button" class="basic01-btn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록
                                </button>
                            </form>
                        </section>
                    </section>
                </section>
            </div><!-- modal4_body 끝 -->
        </div><!-- modal4 베이직 결제 화면 끝 -->

        <!-- class="css-teyp5w" -->
        <div class="modal5">
            <!-- modal5 이곳  누르면 왓챠 지원 TV 목록 시작 -->
            <!--  class="css-h5pcem" -->
            <div class="modal5_body">
                <button class="css-1o6nbqe-CloseButton x-btn5"></button>
                <h2 class="css-17rb00j">왓챠 지원 TV 목록</h2>
                <div class="css-zk5ob3">
                    <ul>
                        <li>
                            <em>16년형을 포함, 그 이후 출시된 삼성 스마트 TV</em>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <em>16년형을 포함, 그 이후 출시된 LG 스마트 TV</em>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <em>Apple TV (tvOS 14 이상)</em>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <em>Skylife 셋톱 박스, 미박스, 뷰잉 박스, 크라이저 등을 포함한 Android TV 기반의 디바이스</em>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <em>크롬캐스트(2/3세대, Ultra)</em>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <em>PS5</em>
                        </li>
                    </ul>
                </div>
            </div>
        </div><!-- modal5 이곳  누르면 왓챠 지원 TV 목록 끝-->

        <!-- 프리미엄 결제화면 -> 네이버페이로 -->
        <div class="modal6">
            <div class="modal_body6">
                <section class="css-1bqaie7-PaymentSection">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 정보를 입력해주세요</h2>
                    </div>
                    <section class="css-po2qdk-CardFormSection">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            프리미엄 요금제
                            <button type="button" class="back-btn6">다시 선택하기</button>
                        </div>
                        <form class="css-11zhy3w">
                            <div class="css-10kc5g1">

                                <li class="css-1t5l6f">
                                    <label for="card" class="css-rdv6g1 preback-btn1 ">
                                        <div style="width: 16px; height: 16px;">
                                            <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                value="card" checked>
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카드결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white"></rect>
                                            <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt">
                                    </div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="naverpay" class="css-1vh85ml">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="naverpay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="naverpay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-z9998i"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            네이버페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0_100_30394)">
                                                <path
                                                    d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                    fill="white"></path>
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                    fill="white"></path>
                                            </g>
                                            <defs>
                                                <clipPath id="clip0_100_30394">
                                                    <rect width="50" height="20" fill="white"
                                                        transform="translate(3 5)"></rect>
                                                </clipPath>
                                            </defs>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="kakaopay" class="css-rdv6g1 prego-btn1">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="kakaopay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="kakaopay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카카오페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path
                                                d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                fill="white"></path>
                                            <path
                                                d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                fill="white">
                                            </path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="phone" class="css-rdv6g1 prego-btn2">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="phone">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            휴대폰으로 결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                fill="white"></path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                            </div>
                            <p class="css-1pe9h62">월 12,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                            <button type="button" class="css-1h9ez8n"
                                style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">결제
                                수단 등록</button>
                        </form>
                    </section>
                </section>
            </div>
        </div><!-- modal6 프리미엄 결제화면에서 네이버페이화면으로 끝 -->

        <!-- 프리미엄 결제화면 카카오페이-->
        <div class="modal7">
            <div class="modal_body7">
                <section class="css-1bqaie7-PaymentSection">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 정보를 입력해주세요</h2>
                    </div>
                    <section class="css-po2qdk-CardFormSection">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            프리미엄 요금제
                            <button type="button" class="back-btn7">다시 선택하기</button>
                        </div>
                        <form class="css-11zhy3w">
                            <div class="css-10kc5g1">
                                <li class="css-1t5l6f">
                                    <label for="card" class="css-rdv6g1 preback-btn2 ">
                                        <div style="width: 16px; height: 16px;">
                                            <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                value="card" checked>
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카드결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white"></rect>
                                            <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt">
                                    </div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="naverpay" class="css-rdv6g1 preback-btn3 ">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="naverpay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="naverpay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-55n3ab"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            네이버페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0_100_30394)">
                                                <path
                                                    d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                    fill="white"></path>
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                    fill="white"></path>
                                            </g>
                                            <defs>
                                                <clipPath id="clip0_100_30394">
                                                    <rect width="50" height="20" fill="white"
                                                        transform="translate(3 5)"></rect>
                                                </clipPath>
                                            </defs>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="kakaopay" class="css-1vh85ml">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="kakaopay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="kakaopay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-z9998i"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카카오페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path
                                                d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                fill="white"></path>
                                            <path
                                                d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                fill="white">
                                            </path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="phone" class="css-rdv6g1 prego-btn3">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="phone">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            휴대폰으로 결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                fill="white"></path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                            </div>
                            <p class="css-1pe9h62 ">월 12,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                            <button type="button" class="css-1h9ez8n go-payinfo"
                                style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">결제
                                수단 등록</button>
                        </form>
                    </section>
                </section>
            </div>
        </div><!-- modal7 프리미엄 결제화면 카카오페이 -->

        <!-- modal8 프리미엄 결제화면 휴대폰 결제 -->
        <div class="modal8">
            <div class="modal_body8">
                <section class="css-1bqaie7-PaymentSection">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 정보를 입력해주세요</h2>
                    </div>
                    <section class="css-po2qdk-CardFormSection">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            프리미엄 요금제
                            <button type="button" class="back-btn8">다시 선택하기</button>
                        </div>
                        <form class="css-11zhy3w">
                            <div class="css-10kc5g1">
                                <li class="css-1t5l6f">
                                    <label for="card" class="css-rdv6g1 preback-btn4">
                                        <div style="width: 16px; height: 16px;">
                                            <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                value="card" checked>
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카드결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white"></rect>
                                            <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt">
                                    </div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="naverpay" class="css-rdv6g1 preback-btn5">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="naverpay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="naverpay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-55n3ab"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            네이버페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0_100_30394)">
                                                <path
                                                    d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                    fill="white"></path>
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                    fill="white"></path>
                                            </g>
                                            <defs>
                                                <clipPath id="clip0_100_30394">
                                                    <rect width="50" height="20" fill="white"
                                                        transform="translate(3 5)"></rect>
                                                </clipPath>
                                            </defs>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="kakaopay" class="css-rdv6g1 preback-btn6">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="kakaopay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="kakaopay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-55n3ab"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카카오페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path
                                                d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                fill="white"></path>
                                            <path
                                                d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                fill="white">
                                            </path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="phone" class="css-1vh85ml">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="phone">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-z9998i"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            휴대폰으로 결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                fill="white"></path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt">
                                        <div class="css-1ghyc53">휴대폰 결제는 통신사의 정책상 0원 결제가 불가능하여, 무료 이용시 100원이 결제됩니다.
                                        </div>
                                    </div>
                                </li>
                            </div>
                            <p class="css-1pe9h62">월 12,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                            <button type="button" class="css-1h9ez8n modal-outbtn"
                                style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                결제 수단 등록</button>
                        </form>
                    </section>
                </section>
            </div>
        </div>

        <div class="modal9">
            <div class="modal_body9">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn4 back-btn9">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-z50pvn">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn29">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn30">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn31">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 basic-back-naver-btn01 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn5">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="phone" class="css-rdv6g1 bago-btn6">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>


                                </div>
                                <p class="css-1pe9h62">
                                    무료 이용 기간이 종료된 후 월 7,900원(VAT 포함)이 자동으로 결제됩니다.
                                </p>
                                <button type="button" class="css-1h9ez8n basic01-naver-outbtn" 
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록
                                </button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal9_body 끝 -->
        </div><!-- modal9 베이직 1개월 네이버 결제 화면 -->

        <!-- modal10 베이직 1개월 카카오 결제 화면 -->
        <div class="modal10">
            <div class="modal_body10">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn10">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-z50pvn">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn32">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn33">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn34">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn7 basic-back-kakao-btn01">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn8 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="phone" class="css-rdv6g1 bago-btn9">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>


                                </div>
                                <p class="css-1pe9h62">
                                    무료 이용 기간이 종료된 후 월 7,900원(VAT 포함)이 자동으로 결제됩니다.
                                </p>
                                <button type="button" class="css-1h9ez8n basic-go-payinfo"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록
                                </button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal10_body 끝 -->
        </div><!-- modal10 베이직  1개월 카카오 결제 화면 -->

        <div class="modal11">
            <div class="modal_body11">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn11">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-z50pvn">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn35">
                                    <div class="css-9nk6la-StyledTitle ">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn36">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn37">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn10 basic-back-phone-btn01">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn11 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn12">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="phone" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 통신사의 정책상 0원 결제가 불가능하여, 무료 이용시 100원이 결제됩니다.
                                            </div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 월 7,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic01-phone-outbtn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal11_body 끝 -->
        </div><!-- modal11 베이직 1개월 휴대폰 결제 화면 -->

        <div class="modal12">
            <div class="modal_body12">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn12">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn13">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn14">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn15">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form id="basic-pay-form03" action="">
                            	<input type="hidden" value="${email}" name="email">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <!-- modal12 시작 -->                               
                                        <div class="css-1qk9bkt">
                                        	<div><!--  class="card-input" -->
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드번호</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="basic-card" id="basic-cardNumber03">
	                                                    	<input name="card_Number" class="basic-cardInput03" id="card_Number" 
	                                                            placeholder="•••• •••• •••• ••••" type="text"  
	                                                            autocomplete="off" data-valid="false" 
	                                                            maxlength ="19">
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk" ></div> -->
	                                                    <!-- <div class="card-message" hidden></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드 유효기간</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="contract-card" id="basic-contractNumber03">
	                                                        <input type ="text" class="basic-contractInput03" id="card_Expiry"
	                                                               name="card_Expiry" placeholder="MM / YY" type="text" 
	                                                               maxlength ="5" value>
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk"></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">생년월일 6자리</div>
	                                                    <div class="css-1torjku">사업자번호 10자리</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="birth-card" id="basic-birthNumber03">
	                                                        <input name="card_Birth" class="basic-birthInput03" id="card_Birth"
	                                                         type="text"  maxlength ="6" value>
	                                                    </div>
	                                                </div>
	                                            </label>
	                                        </div>
	                                	</div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn22 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn24">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 3개월마다 20,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="basic03-btn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>
            </div><!-- modal12_body 끝 -->
        </div><!-- modal12 베이직 결제 화면 3개월 카드결제 -->

        <div class="modal13">
            <div class="modal_body13">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn13">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn16">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn17">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn18">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form id="basic-pay-form06" action="">
                            	<input type="hidden" value="${email}" name="email">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <!-- modal13 시작 -->                               
                                        <div class="css-1qk9bkt">
                                        	<div><!--  class="card-input" -->
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드번호</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="basic-card" id="basic-cardNumber06">
	                                                    	<input name="card_Number" class="basic-cardInput06" id="card_Number" 
	                                                            placeholder="•••• •••• •••• ••••" type="text"  
	                                                            autocomplete="off" data-valid="false" 
	                                                            maxlength ="19">
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk" ></div> -->
	                                                    <!-- <div class="card-message" hidden></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드 유효기간</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="contract-card" id="basic-contractNumber06">
	                                                        <input type ="text" class="basic-contractInput06" id="card_Expiry"
	                                                               name="card_Expiry" placeholder="MM / YY" type="text" 
	                                                               maxlength ="5" value>
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk"></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">생년월일 6자리</div>
	                                                    <div class="css-1torjku">사업자번호 10자리</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="birth-card" id="basic-birthNumber06">
	                                                        <input name="card_Birth" class="basic-birthInput06" id="card_Birth"
	                                                         type="text"  maxlength ="6" value>
	                                                    </div>
	                                                </div>
	                                            </label>
	                                        </div>
	                                	</div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn25 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn26">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 6개월마다 39,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="basic06-btn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>
            </div><!-- modal13_body 끝 -->
        </div><!-- modal13 베이직 결제 화면 6개월 카드결제 -->

        <div class="modal14">
            <div class="modal_body14">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn14">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn19">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn20">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn21">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form id="basic-pay-form12" action="">
                            	<input type="hidden" value="${email}" name="email">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <!-- modal14 시작 -->                               
                                        <div class="css-1qk9bkt">
                                        	<div><!--  class="card-input" -->
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드번호</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="basic-card" id="basic-cardNumber12">
	                                                    	<input name="card_Number" class="basic-cardInput12" id="card_Number" 
	                                                            placeholder="•••• •••• •••• ••••" type="text"  
	                                                            autocomplete="off" data-valid="false" 
	                                                            maxlength ="19">
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk" ></div> -->
	                                                    <!-- <div class="card-message" hidden></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">카드 유효기간</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="contract-card" id="basic-contractNumber12">
	                                                        <input type ="text" class="basic-contractInput12" id="card_Expiry"
	                                                               name="card_Expiry" placeholder="MM / YY" type="text" 
	                                                               maxlength ="5" value>
	                                                    </div>
	                                                    <!-- <div class="css-44dtsk"></div> -->
	                                                </div>
	                                            </label>
	                                            <label class="css-1a6fw58">
	                                                <div class="css-vtrl8a">
	                                                    <div class="css-1byzlfr">생년월일 6자리</div>
	                                                    <div class="css-1torjku">사업자번호 10자리</div>
	                                                </div>
	                                                <div class="css-0">
	                                                    <div class="birth-card" id="basic-birthNumber12">
	                                                        <input name="card_Birth" class="basic-birthInput12" id="card_Birth"
	                                                         type="text"  maxlength ="6" value>
	                                                    </div>
	                                                </div>
	                                            </label>
	                                        </div>
	                                	</div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn27 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn28">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 12개월마다 73,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button button type="button" class="basic12-btn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal14_body 끝 -->
        </div><!-- modal14 베이직 결제 화면 12개월 카드결제 -->

        <div class="modal15">
            <!-- modal15 베이직 결제 화면 3개월 네이버 -->
            <div class="modal_body15">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn15">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn38">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-5yfz4d  bago-btn20">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn39">
                                    <div class="css-9nk6la-StyledTitle ">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn40">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn41 basic03-naver-16card-num">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-1vh85ml bago-btn11 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn42">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 3개월마다 20,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic03-naver-outbtn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal_body15 끝 -->
        </div><!-- modal15 베이직 결제 화면 3개월 네이버-->


        <div class="modal16">
            <!-- modal16 베이직 결제 화면 3개월 카카오-->
            <div class="modal_body16">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn16">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn43">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-5yfz4d  bago-btn20">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn44">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn45">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn46">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn47 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-1vh85ml bago-btn24">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 3개월마다 20,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic-go-payinfo03"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal_body16 끝 -->
        </div> <!-- modal16 베이직 결제 화면 3개월 카카오-->

        <div class="modal17">
            <!-- modal17 베이직 결제 화면 6개월 네이버 결제 -->
            <div class="modal_body17">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn17">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn54">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn55">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn56">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn57">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-1vh85ml bago-btn11 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn58">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-55n3ab"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 6개월마다 39,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic06-naver-outbtn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal17_body 끝 -->
        </div><!-- modal17 베이직 결제 화면 6개월 네이버 결제 -->

        <div class="modal18">
            <!-- modal18 베이직 결제 화면 6개월 카카오 결제 -->
            <div class="modal_body18">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn18">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn59">
                                    <div class="css-9nk6la-StyledTitle ">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn60">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn61">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn62">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn63 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 6개월마다 39,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic-go-payinfo06"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal18_body 끝 -->
        </div><!-- modal18 베이직 결제 화면 6개월 카카오 결제 -->

        <div class="modal19">
            <!-- modal19 베이직 결제 화면 12개월 네이버 결제 -->
            <div class="modal_body19">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn19">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn70">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn71">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn72">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn73">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-1vh85ml ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i "></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn74">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 12개월마다 73,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic12-naver-outbtn"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal19_body 끝 -->
        </div><!-- modal19 베이직 결제 화면 12개월 네이버 결제 -->

        <div class="modal20">
            <!-- modal20 베이직 결제 화면 12개월 카카오 결제 -->
            <div class="modal_body20">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn20">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn75">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn76">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn77">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn78">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn79 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-1vh85ml bago-btn12">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 12개월마다 73,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button type="button" class="css-1h9ez8n basic-go-payinfo12"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal20_body 끝 -->
        </div><!-- modal20 베이직 결제 화면 12개월 카카오 결제 -->

        <div class="modal21">
            <!-- modal21 베이직 3개월 휴대폰 결제-->
            <div class="modal_body21">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn21">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn48">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn49">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn50">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn51">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn52 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn53">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 3개월마다 20,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button disabled type="submit" class="css-1h9ez8n"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal_body21 끝 -->
        </div> <!-- modal21 베이직 3개월 휴대폰 결제-->

        <div class="modal22">
            <!-- modal22 베이직 결제 화면 6개월 휴대폰 결제 -->
            <div class="modal_body22">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn22">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn64">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn65">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn66">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn67">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn68 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1  bago-btn69">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 6개월마다 39,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button disabled type="submit" class="css-1h9ez8n"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal22_body 끝 -->
        </div><!-- modal22 베이직 결제 화면 6개월 휴대폰 결제 -->

        <div class="modal23">
            <!-- modal23 베이직 결제 화면 12개월 휴대폰 결제 -->
            <div class="modal_body23">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn23">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn80">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn81">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn82">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-rdv6g1 bago-btn83">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                        </div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn84 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn85">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai "></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 12개월마다 73,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button disabled type="submit" class="css-1h9ez8n"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- modal23_body 끝 -->
        </div><!-- modal23 베이직 결제 화면 12개월 휴대폰 결제 -->

        <div class="pay-info">
            <!-- modal24 결제 수단 등록누르면 안내문 나옴 -->
            <div class="payinfo-body">
                <button class="css-w86yvl-CloseButton payinfo-btn"></button>
                <p class="css-zcuafi">
                    이용내역이 없으면 결제일로부터 7일 이내
                    환불 가능하며, 이용내역이 있거나 7일 경과 후 해지 시 당해 결제주기 종료 즉시 해지되고
                    잔여 기간 이용 가능합니다.
                </p>
                <div class="css-tqtwi4">
                	<form>
                    	<button type="button" id="apibtn" class="css-1o9f1nz ">알겠어요</button>
                	</form>
                </div>
            </div>
        </div><!-- modal24 결제 수단 등록누르면 안내문 나옴 끝-->
        
        
        <div class="precard-display">
            <!-- 프리미엄 카드 결제화면  카드번호 있을때-->
            <div class="precard-display-body">
                <section class="css-1bqaie7-PaymentSection">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 정보를 입력해주세요</h2>
                    </div>
                    <section class="css-po2qdk-CardFormSection">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            프리미엄 요금제
                            <button type="button" class="back-btn2">다시 선택하기</button>
                        </div>
                        <form id="pre-form">
                        	<input type="hidden" value="${email}" name="email">
                            <div class="css-10kc5g1">
                                <li class="css-1t5l6f">
                                    <label for="card" class="css-1vh85ml">
                                        <div style="width: 16px; height: 16px;">
                                        	<!-- radio에 name="paymentMethod" value="card" 잠시 빼둠-->
                                            <input type="radio" id="card" class="css-nw450d"
                                                checked>
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-z9998i"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카드결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white"></rect>
                                            <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                        </svg>
                                    </label>
                                    <ul class="css-1pngllu">
                                    	<div class="css-zql1e5">기존에 등록해놓으신 결제 수단이 있습니다.
                                    	</div>
                                    	<div class="precard-num">
                                    	</div>
                                    	<!-- <button class="css-e9fef0">카드변경</button> -->
                                    </ul>
                                    <!-- <div class="css-44dtsk"></div> -->
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="naverpay" class="css-rdv6g1 pre-btn1">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="naverpay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="naverpay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            네이버페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0_100_30394)">
                                                <path
                                                    d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                    fill="white"></path>
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                    fill="white"></path>
                                            </g>
                                            <defs>
                                                <clipPath id="clip0_100_30394">
                                                    <rect width="50" height="20" fill="white"
                                                        transform="translate(3 5)"></rect>
                                                </clipPath>
                                            </defs>
                                        </svg>
                                        <div class="css-sd55c3">2,000포인트 획득</div>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="kakaopay" class="css-rdv6g1 pre-btn3">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="kakaopay" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="kakaopay">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            카카오페이로 결제
                                        </span>
                                        <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path
                                                d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                fill="white"></path>
                                            <path
                                                d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                fill="white">
                                            </path>
                                            <path
                                                d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                fill="white">
                                            </path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                                <li class="css-1t5l6f">
                                    <label for="phone" class="css-rdv6g1 pre-btn2">
                                        <div style="width: 16px; height: 16px;">
                                            <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                value="phone">
                                            <span size="16" class="css-55n3ab">
                                                <div class="css-4uf3ai"></div>
                                            </span>
                                        </div>
                                        <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                            휴대폰으로 결제
                                        </span>
                                        <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                            xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                fill="white"></path>
                                        </svg>
                                    </label>
                                    <div class="css-1qk9bkt"></div>
                                </li>
                            </div>
                            <p class="css-1pe9h62">월 12,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                            <!-- button type button으로 바꿔야함 -->
                            <button type="button" class="precard-btn"
                                style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">결제
                                수단 등록</button>
                        </form>
                    </section>
                </section>
            </div>
        </div><!-- 프리미엄 카드 결제화면  카드번호 있을때-->
        
        
        <!-- basiccard-display01 카드 결제화면 카드 번호 있을때 -->
        <div class="basiccard-display01">
            <div class="basiccard-display01-body">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                        <input type="hidden" value="${email}" name="email"> 
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="basiccard-display01-backbtn">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-z50pvn">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y ba-btn1 basic01-card-basic03-card-btn">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y ba-btn2 basic01-card-basic06-card-btn">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y ba-btn3 basic01-card-basic12-card-btn">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <ul class="css-1pngllu">
                                    		<div class="css-zql1e5">기존에 등록해놓으신 결제 수단이 있습니다.
                                    		</div>
                                    		<div class="basic-card-num01">
                                    		</div>
                                    	</ul>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 basic01-naver-btn">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                            <div class="css-sd55c3">2,000포인트 획득</div>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 basic01-kakao-btn">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="phone" class="css-rdv6g1 basic01-phone-btn">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">
                                    무료 이용 기간이 종료된 후 월 7,900원(VAT 포함)이 자동으로 결제됩니다.
                                </p>
                                <button disabled type="submit" class="css-kwrtu1"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록
                                </button>
                            </form>
                        </section>
                    </section>
                </section>
            </div><!-- basiccard-display01 body 카드 결제화면 카드 번호 있을때 -->
        </div><!-- basiccard-display01 카드 결제화면 카드 번호 있을때 -->
        
        <!-- basiccard-display03 카드 결제화면 카드 번호 있을때 -->
        <div class="basiccard-display03">
            <div class="basiccard-display03-body">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                        <form>
                       		<input type="hidden" value="${email}" name="email" id="basic-form03">
                       	</form>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="basiccard-display03-backbtn">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn13">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn14">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn15">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">
                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <ul class="css-1pngllu">
                                    		<div class="css-zql1e5">기존에 등록해놓으신 결제 수단이 있습니다.
                                    		</div>
                                    		<div class="basic-card-num03">
                                    		</div>
                                    	</ul>
                                    </li>
                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn22 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn24">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 3개월마다 20,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button disabled type="submit" class="css-kwrtu1"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>
            </div><!-- basiccard-display03 끝 -->
        </div><!-- basiccard-display03 카드 결제화면 카드 번호 있을때 -->
        
        
        <div class="basiccard-display06">
            <div class="basiccard-display06-body"><!-- basiccard-display06-body -->
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                        <form>
                       		<input type="hidden" value="${email}" name="email" id="basic-form06">
                       	</form>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn13 basiccard-display06-backbtn">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn16">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn17">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn18">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <ul class="css-1pngllu">
                                    		<div class="css-zql1e5">기존에 등록해놓으신 결제 수단이 있습니다.
                                    		</div>
                                    		<div class="basic-card-num06">
                                    		</div>
                                    	</ul>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn25 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn26">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 6개월마다 39,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button disabled type="submit" class="css-kwrtu1"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>
            </div><!-- basiccard-display06-body 끝 -->
        </div><!--basiccard-display06 끝 -->
        
        <div class="basiccard-display12">
            <div class="basiccard-display12-body">
                <section class="css-c77492">
                    <div class="css-wnghnm-StepMessages">
                        <h3 class="css-14bmh00">2단계 중 2단계</h3>
                        <h2 class="css-163t0o1">결제 주기를 선택해주세요</h2>
                        <h4 class="css-2mcxwz">주기가 길수록 할인율이 더 커져요!</h4>
                        <form>
                       		<input type="hidden" value="${email}" name="email" id="basic-form12">
                       	</form>
                    </div>
                    <section class="css-16egal1">
                        <div class="css-r6ue1z-ModeChangerToSelect">
                            베이직 요금제
                            <button type="button" class="back-btn14 basiccard-display12-backbtn">다시 선택하기</button>
                        </div>
                        <div class="css-1s5mbbt">
                            <div class="css-1t2lgnf">
                                <div class="css-gems39">추천 이용권</div>
                                <button class="css-otcga6 bago-btn19">
                                    <div class="css-9nk6la-StyledTitle">1개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 7,900원
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                            <div class="css-0">
                                <div class="css-gems39">할인 이용권</div>
                                <button class="css-b1xj8y bago-btn20">
                                    <div class="css-9nk6la-StyledTitle">3개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            3개월 마다
                                            20,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,967원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-b1xj8y bago-btn21">
                                    <div class="css-9nk6la-StyledTitle">6개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            6개월 마다
                                            39,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,650원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                                <button class="css-5yfz4d ">
                                    <div class="css-9nk6la-StyledTitle">12개월</div>
                                    <div class="css-ln1m0x-Self-StyledPriceBlock elb5d6j0">
                                        <span>2주 무료 이용</span>
                                        <div class="css-zh2j2k-SubTitle-StyledPriceSubTitle">
                                            12개월 마다
                                            73,900원
                                            <span class="css-jcr8xa-Divider-StyledPriceDivider"></span>
                                            <span class="css-vcltpr-SubTitlePerMonth-StyledPriceSubtitlePerMonth">
                                                월 6,158원 꼴
                                            </span>
                                        </div>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <section mode="ORDER" class="css-1grwh9c">
                    <section class="css-hx5dmi">
                        <section class="css-9j37xe-CardFormSection">
                            <form class="css-11zhy3w" action="">
                                <div class="css-10kc5g1">

                                    <li class="css-1t5l6f">
                                        <label for="card" class="css-1vh85ml">
                                            <div style="width: 16px; height: 16px;">
                                                <input type="radio" id="card" name="paymentMethod" class="css-nw450d"
                                                    value="card" checked>
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-z9998i"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카드결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <rect x="6.5" y="8.5" width="17" height="13" rx="1.5" stroke="white">
                                                </rect>
                                                <rect x="7" y="11.5" width="17" height="2.5" fill="white"></rect>
                                            </svg>
                                        </label>
                                        <ul class="css-1pngllu">
                                    		<div class="css-zql1e5">기존에 등록해놓으신 결제 수단이 있습니다.
                                    		</div>
                                    		<div class="basic-card-num12">
                                    		</div>
                                    	</ul>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="naverpay" class="css-rdv6g1 bago-btn27 ">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="naverpay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="naverpay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                네이버페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <g clip-path="url(#clip0_100_30394)">
                                                    <path
                                                        d="M28.2666 9.28613H32.2772C32.9089 9.28613 33.4583 9.36777 33.9255 9.53103C34.3908 9.6943 34.7778 9.92287 35.0826 10.2127C35.3874 10.5025 35.616 10.8494 35.7664 11.2514C35.9168 11.6535 35.991 12.0861 35.991 12.5514V12.8841C35.991 13.3494 35.9108 13.7861 35.7504 14.1923C35.5899 14.5984 35.3533 14.9555 35.0445 15.2616C34.7337 15.5678 34.3487 15.8106 33.8874 15.9902C33.4262 16.1698 32.8908 16.2596 32.2792 16.2596H29.8087V20.7147H28.2666V9.28613ZM29.8087 10.6494V14.8984H32.0205C33.6408 14.8984 34.4509 14.2167 34.4509 12.8535V12.5678C34.4509 11.9127 34.2564 11.429 33.8674 11.1167C33.4784 10.8045 32.9189 10.6494 32.193 10.6494H29.8107H29.8087Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M39.947 20.8408C39.0847 20.8408 38.4029 20.6245 37.8995 20.1919C37.3962 19.7592 37.1436 19.1613 37.1436 18.4V17.9715C37.1436 17.2327 37.3882 16.6286 37.8755 16.1653C38.3628 15.7 39.1529 15.4674 40.2437 15.4674H42.4095V14.9592C42.4095 14.3776 42.2711 13.947 41.9964 13.6674C41.7216 13.3878 41.2725 13.247 40.6488 13.247C40.1495 13.247 39.7163 13.3266 39.3474 13.4857C38.9784 13.6449 38.5974 13.8551 38.2023 14.1204L37.4544 12.9796C37.8695 12.6837 38.3367 12.4266 38.8561 12.2102C39.3754 11.9939 39.977 11.8857 40.6628 11.8857C41.1401 11.8857 41.5773 11.947 41.9703 12.0674C42.3653 12.1898 42.7042 12.3694 42.991 12.6062C43.2757 12.8449 43.5003 13.1347 43.6608 13.4776C43.8212 13.8204 43.9014 14.2102 43.9014 14.6429V20.7143H42.4536V19.6674H42.4375C42.3533 19.8266 42.243 19.9715 42.1026 20.1041C41.9623 20.2368 41.8099 20.349 41.6434 20.4449C41.4148 20.5715 41.1682 20.6694 40.9035 20.7388C40.6388 20.8082 40.3199 20.8408 39.945 20.8408H39.947ZM42.4075 16.7674H40.2738C39.6823 16.7674 39.2591 16.8837 39.0045 17.1164C38.7498 17.349 38.6235 17.6715 38.6235 18.0837V18.3061C38.6235 18.7286 38.7678 19.0347 39.0586 19.2245C39.3494 19.4143 39.6963 19.5102 40.1014 19.5102C40.4743 19.5102 40.7992 19.4653 41.0739 19.3755C41.3487 19.2857 41.6013 19.151 41.8299 18.9715C42.0385 18.8123 42.1849 18.6306 42.2731 18.4245C42.3613 18.2184 42.4054 17.951 42.4054 17.6245V16.7694L42.4075 16.7674Z"
                                                        fill="white"></path>
                                                    <path
                                                        d="M49.1674 18.9715L51.4094 12.0449H52.9975L48.5739 24.298L47.2043 23.8061L48.3092 20.8429L45.209 12.0449H46.8453L49.1033 18.9715H49.1654H49.1674Z"
                                                        fill="white"></path>
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M3 5H22.6519V25H3V5ZM11.2177 14.8389L14.3881 19.5776H17.7389V10.4225H14.4342V15.1613L11.2638 10.4225H7.91297V19.5776H11.2177V14.8389Z"
                                                        fill="white"></path>
                                                </g>
                                                <defs>
                                                    <clipPath id="clip0_100_30394">
                                                        <rect width="50" height="20" fill="white"
                                                            transform="translate(3 5)"></rect>
                                                    </clipPath>
                                                </defs>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>

                                    <li class="css-1t5l6f">
                                        <label for="kakaopay" class="css-rdv6g1 bago-btn28">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="kakaopay" type="radio" name="paymentMethod"
                                                    class="css-nw450d" value="kakaopay">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                카카오페이로 결제
                                            </span>
                                            <svg width="56" height="30" viewBox="0 0 56 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M10.4348 8C6.05697 8 2.5 10.6197 2.5 13.9073C2.5 15.8592 3.75862 17.6057 5.72863 18.6331L4.79835 21.9206C4.6889 22.2288 5.07196 22.4857 5.34557 22.2802L9.39504 19.7118C9.72338 19.7632 10.0517 19.7632 10.38 19.7632C14.7578 19.7632 18.3148 17.1434 18.3148 13.8559C18.3148 10.5684 14.8126 8 10.4348 8Z"
                                                    fill="white"></path>
                                                <path
                                                    d="M25.866 18.9425V22.5896H23.1299V9.23399H25.0452L25.3735 10.0559C25.9755 9.49082 26.851 8.92578 28.2738 8.92578C30.9552 8.92578 32.2685 10.8264 32.2138 13.8571C32.2138 17.0419 30.2438 19.0966 27.3982 19.0966C26.9057 19.0966 26.468 19.0966 25.866 18.9425ZM25.866 11.3401V17.1446C26.0302 17.1446 26.4132 17.196 26.7416 17.196C28.7116 17.196 29.4777 15.9118 29.4777 13.8571C29.4777 12.0592 28.9852 10.9805 27.3982 10.9805C26.851 10.9805 26.3038 11.1346 25.866 11.3401Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M38.0682 12.9321H39.6551V12.6239C39.6551 11.5451 38.9984 11.0828 37.904 11.0828C37.0832 11.0828 35.9887 11.2883 35.0584 11.6992L34.2923 9.95274C35.2773 9.33633 36.7548 8.87402 38.1229 8.87402C40.7496 8.87402 42.1724 10.1582 42.1724 12.6752V18.788H40.2571L39.9835 17.9661C38.889 18.7366 37.8493 19.0448 36.919 19.0448C34.8943 19.0448 33.7998 17.9147 33.7998 16.0141C33.7998 14.0108 35.2773 12.9321 38.0682 12.9321ZM39.6551 16.3737V14.6272H38.3965C36.9737 14.6272 36.2623 15.0895 36.2623 16.0655C36.2623 16.7846 36.6454 17.1442 37.4662 17.1442C38.1776 17.0928 39.1626 16.7333 39.6551 16.3737Z"
                                                    fill="white">
                                                </path>
                                                <path
                                                    d="M50.271 17.863C49.286 20.2772 48.1368 22.0237 46.4951 22.9997L44.7987 21.5101C45.7837 20.7395 46.4951 19.9177 47.0971 18.8903L43.4307 9.54141L46.1668 8.87363L48.4651 16.4247L50.7635 8.82227L53.4996 9.54141L50.271 17.863Z"
                                                    fill="white">
                                                </path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt"></div>
                                    </li>
                                    <li class="css-witwgt" disabled>
                                        <label for="phone" class="css-rdv6g1">
                                            <div style="width: 16px; height: 16px;">
                                                <input id="phone" type="radio" name="paymentMethod" class="css-nw450d"
                                                    value="phone">
                                                <span size="16" class="css-55n3ab">
                                                    <div class="css-4uf3ai"></div>
                                                </span>
                                            </div>
                                            <span class="radioTitle" style="margin-left: 8px; margin-right: 4px;">
                                                휴대폰으로 결제
                                            </span>
                                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                                xmlns="http://www.w3.org/2000/svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M21 20.8999V22C21 22.5523 20.5523 23 20 23H10C9.44772 23 9 22.5523 9 22V20.8999H21ZM22 19.8999V20.8999L22 22C22 23.1046 21.1046 24 20 24H10C8.89543 24 8 23.1046 8 22V20.8999V19.8999V10.1001V9.1001V8C8 6.89543 8.89543 6 10 6H20C21.1046 6 22 6.89543 22 8V9.1001V10.1001V19.8999ZM21 10.1001L21 19.8999H9L9 10.1001H21ZM21 9.1001V8C21 7.44772 20.5523 7 20 7L10 7C9.44772 7 9 7.44771 9 8V9.1001H21Z"
                                                    fill="white"></path>
                                            </svg>
                                        </label>
                                        <div class="css-1qk9bkt">
                                            <div class="css-1ghyc53">휴대폰 결제는 1개월 권만 등록 가능해요</div>
                                        </div>
                                    </li>
                                </div>
                                <p class="css-1pe9h62">무료 이용 기간이 종료된 후 12개월마다 73,900원(VAT 포함)이 자동으로 결제됩니다.</p>
                                <button disabled type="submit" class="css-kwrtu1"
                                    style="width: 318px; padding: 15px 0px; font-weight: 700; font-size: 16px; line-height: 22px; margin: 0px auto;">
                                    결제 수단 등록</button>
                            </form>
                        </section>
                    </section>
                </section>

            </div><!-- basiccard-display12-body 끝 -->
        </div><!-- basiccard-display12-->
        
        
    </div><!-- model um-->
	
</body>
</html>



