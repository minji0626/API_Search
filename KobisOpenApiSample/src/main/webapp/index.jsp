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
	<h3>KOBIS ����API SAMPLE</h3>
	<dl>
		<dt>�ڽ����ǽ�</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/boxoffice/sample1.jsp"/>">�Ϻ��ڽ����ǽ�
						REST ����</a></li>
				<li><a href="<c:url value="/sample/boxoffice/sample2.jsp"/>">�ְ�/�ָ�
						�ڽ����ǽ� REST(JAVASCRIPT) ����</a></li>
				<li><a href="<c:url value="/sample/boxoffice/sample3.jsp"/>">�Ϻ�
						�ڽ����ǽ� SOAP ����</a></li>
			</ol>
		</dd>
		<dt>��ȭ����</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/movie/sample1.jsp"/>">��ȭ����
						REST ����</a></li>
				<li><a href="<c:url value="/sample/movie/sample2.jsp"/>">��ȭ����
						REST(JAVASCRIPT) ����</a></li>
				<li><a href="<c:url value="/sample/movie/sample3.jsp"/>">��ȭ����
						SOAP ����</a></li>
			</ol>
		</dd>
		<dt>��ȭ������</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/company/sample1.jsp"/>">��ȭ������
						REST ����</a></li>
				<li><a href="<c:url value="/sample/company/sample2.jsp"/>">��ȭ������
						REST(JAVASCRIPT) ����</a></li>
				<li><a href="<c:url value="/sample/company/sample3.jsp"/>">��ȭ������
						SOAP ����</a></li>
			</ol>
		</dd>
		<dt>��ȭ������</dt>
		<dd>
			<ol>
				<li><a href="<c:url value="/sample/people/sample1.jsp"/>">��ȭ������
						REST ����</a></li>
				<li><a href="<c:url value="/sample/people/sample2.jsp"/>">��ȭ������
						REST(JAVASCRIPT) ����</a></li>
				<li><a href="<c:url value="/sample/people/sample3.jsp"/>">��ȭ������
						SOAP ����</a></li>
			</ol>
		</dd>
		<dd>
			<ol>
				<li><script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
					<script src="https://cdn.iamport.kr/js/iamport.payment-1.2.1.js"></script>

					<button onclick="requestPay()">5000�� �����ϱ�</button> <script>
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

					<button onclick="requestPay2()">10000�� �����ϱ�</button> <script>
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

					<button onclick="requestPay3()">30000�� �����ϱ�</button> <script>
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

					<button onclick="requestPay4()">50000�� �����ϱ�</button> <script>
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

					<button onclick="requestPay5()">100000�� �����ϱ�</button> <script>
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