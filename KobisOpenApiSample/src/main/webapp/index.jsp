<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
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

					<button onclick="requestPay()">5000원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay() {
							IMP.request_pay({
								pg : "nice",
								pay_method : "card",
								merchant_uid : "test_ly1e27st",
								amount : 5000,
								buyer_tel : "010-1234-5678",
							});
						}
					</script></li>
					
					<li><script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay2()">10000원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay2() {
							IMP.request_pay({
								pg : "nice",
								pay_method : "card",
								merchant_uid : "test_ly1e27st",
								amount : 10000,
								buyer_tel : "010-1234-5678",
							});
						}
					</script></li>
					<li><script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay3()">30000원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay3() {
							IMP.request_pay({
								pg : "nice",
								pay_method : "card",
								merchant_uid : "test_ly1e27st",
								amount : 30000,
								buyer_tel : "010-1234-5678",
							});
						}
					</script></li>
					<li><script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay4()">50000원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay4() {
							IMP.request_pay({
								pg : "nice",
								pay_method : "card",
								merchant_uid : "test_ly1e27st",
								amount : 50000,
								buyer_tel : "010-1234-5678",
							});
						}
					</script></li>
					<li><script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay5()">100000원 충전하기</button> <script>
						IMP.init("imp83031471");

						function requestPay5() {
							IMP.request_pay({
								pg : "nice",
								pay_method : "card",
								merchant_uid : "test_ly1e27st",
								amount : 100000,
								buyer_tel : "010-1234-5678",
							});
						}
					</script></li>
			</ol>
		</dd>
	</dl>
</body>
</html>