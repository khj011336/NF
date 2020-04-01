<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.mypage_bottom_info {
		width: 1200px;
		margin: 0 auto;
		text-align: center;
		padding: 50px;
	}
	.mypage_bottom_title {
		margin-bottom: 30px;
		text-align: justify;
		
	}
	.mypage_table table {
		width: 100%;
	}
	.mypage_table {
		border-top: 2px solid black;
		border-bottom: 2px solid black;
		width: 90%;
		text-align: center;
	}
	.mypage_table tr, td, th{
		border-bottom: 1px solid gray;
		padding: 20px;
		text-align: center;
	}
	.mypage_table th {
		background-color: lightgray;
	}
</style>    
<%@ include file="mypage_tab_menu.jsp" %>

<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">이용권 결제내역</h2>
	<div class="mypage_table">
		<table border="0">
			<tr>
				<th>상태</th><th>상품명</th><th>결제금액</th><th>구매일</th><th>유효기간</th><th>결제수단</th>
			</tr>
			<tr>
				<td>이용중</th><td>무제한 회원권</th><td>49,900원</th><td>2020.04.01 11:59</th><td>2020.05.01 11:59</th><td>신용카드</th>
			</tr>
			<tr>
				<td>종료</th><td>무제한 회원권</th><td>49,900원</th><td>2020.03.01 11:59</th><td>2020.04.01 11:59</th><td>신용카드</th>
			</tr>
			<tr>
				<td>종료</th><td>무제한 회원권</th><td>49,900원</th><td>2020.02.01 11:59</th><td>2020.03.01 11:59</th><td>신용카드</th>
			</tr>
		</table>
	</div>
</div>