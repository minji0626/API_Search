<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>KOBIS 오픈API SAMPLE</h3>
	<dl>
		<dt>박스오피스</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/boxoffice/sample1.jsp"/>">일별박스오피스
						REST 예제</a></li>
				<li><a href="<c:url value="/sample/boxoffice/sample2.jsp"/>">주간/주말
						박스오피스 REST(JAVASCRIPT) 예제</a></li>
				<li><a href="<c:url value="/sample/boxoffice/sample3.jsp"/>">일별
						박스오피스 SOAP 예제</a></li>
			</ol>
		</dd>
		<dt>영화정보</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/movie/sample1.jsp"/>">영화정보
						REST 예제</a></li>
				<li><a href="<c:url value="/sample/movie/sample2.jsp"/>">영화정보
						REST(JAVASCRIPT) 예제</a></li>
				<li><a href="<c:url value="/sample/movie/sample3.jsp"/>">영화정보
						SOAP 예제</a></li>
			</ol>
		</dd>
		<dt>영화사정보</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/company/sample1.jsp"/>">영화사정보
						REST 예제</a></li>
				<li><a href="<c:url value="/sample/company/sample2.jsp"/>">영화사정보
						REST(JAVASCRIPT) 예제</a></li>
				<li><a href="<c:url value="/sample/company/sample3.jsp"/>">영화사정보
						SOAP 예제</a></li>
			</ol>
		</dd>
		<dt>영화인정보</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/people/sample1.jsp"/>">영화인정보
						REST 예제</a></li>
				<li><a href="<c:url value="/sample/people/sample2.jsp"/>">영화인정보
						REST(JAVASCRIPT) 예제</a></li>
				<li><a href="<c:url value="/sample/people/sample3.jsp"/>">영화인정보
						SOAP 예제</a></li>
			</ol>
		</dd>
		<dd>
			<ol>
				<li><script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay8()">100원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay8() {
							IMP.request_pay({
							    pg : 'kakaopay',
							    pay_method : 'card', //생략 가능
							    merchant_uid: "order_no_0010", // 상점에서 관리하는 주문 번호
							    name : '주문명:결제테스트',
							    amount : 100,
							    buyer_email : 'iamport@siot.do',
							    buyer_name : '구매자이름',
							    buyer_tel : '010-1234-5678',
							    buyer_addr : '서울특별시 강남구 삼성동',
							    buyer_postcode : '123-456'
							}, function(rsp) { // callback 로직
								system.out.println(rsp);
							});
						}
					</script></li>
				<li>
				<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay8()">100원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay8() {
							IMP.request_pay({
							    pg : 'tosspay',
							    pay_method : 'card', //생략 가능
							    merchant_uid: "1", // 상점에서 관리하는 주문 번호
							    name : '주문명:결제테스트',
							    amount : 100,
							    buyer_email : 'iamport@siot.do',
							    buyer_name : '구매자이름',
							    buyer_tel : '010-1234-5678',
							    buyer_addr : '서울특별시 강남구 삼성동',
							    buyer_postcode : '123-456'
							}, function(rsp) { // callback 로직
								system.out.println(rsp);
							});
						}
					</script></li>
					
			</ol>
		</dd>
	</dl>
</body>
</html>