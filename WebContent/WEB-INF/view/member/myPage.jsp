<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="functions"
	uri="http://java.sun.com/jsp/jstl/functions"%>

<header class="w3-container w3-theme w3-padding" id="myHeader">
	<div class="w3-center w3-black">
		<h4>My Cinema</h4>
		<h1 class="w3-xxxlarge w3-animate-bottom">${person.name }님 환영합니다!</h1>
		<c:choose>
			<c:when test="${person.grade =='0' }">
				<p class="w3-xlarge" align="right">💎admin &nbsp;&nbsp;&nbsp;</p>
			</c:when>
			<c:when test="${person.grade =='1' }">
				<p class="w3-xlarge">💎white &nbsp;&nbsp;&nbsp;</p>
			</c:when>
			<c:when test="${person.grade =='2' }">
				<p class="w3-xlarge">💎silver &nbsp;&nbsp;&nbsp;</p>
			</c:when>
			<c:otherwise>
				<p class="w3-xlarge">💎gold &nbsp;&nbsp;&nbsp;</p>
			</c:otherwise>
		</c:choose>
		<div class="w3-padding-32"></div>
	</div>
</header>

<!-- Body -->
<div class="w3-row-padding w3-center w3-margin-top">
<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <br/>
  <h3>나의 정보관리</h3><br/>
  <p>${person.email }</p>
  <p>${person.name }</p>
  <p>${person.phone }</p>
  <p>${person.address }</p>
  <p>${person.birth }</p>
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <br/>
  <h3>예매/구매내역</h3><br/>
  <p>Standard CSS only</p>
  <p>Easy to learn</p>
  <p>No need for jQuery</p>
  <p>No JavaScript library</p>
  </div>
</div>

<div class="w3-third">
  <div class="w3-card w3-container" style="min-height:460px">
  <br/>
  <h3>나의 문의내역</h3><br/>
  <p>Paper like design</p>
  <p>Bold colors and shadows</p>
  <p>Equal across platforms</p>
  <p>Equal across devices</p>
  </div>
</div>
</div>


<!-- Footer -->
<div class="w3-panel w3-padding-64 w3-light-gray">
	<h4>
		<b>※유의사항</b>
	</h4>
	<p>
		<b>[환불안내]</b><br /> - 신용카드<br /> 결제 후 3일 이내 취소시 승인취소 가능합니다.<br /> 3일
		이후 예매 취소 시 영업일 기준 3일 ~7일 이내 카드사에서 환불됩니다.<br /> - 체크카드<br /> 결제 후 3일 이내
		취소 시 당일 카드사에서 환불 처리됩니다.<br /> 3일 이후 예매 취소 시 카드사에 따라 3일 ~ 10일 이내 카드사에서
		환불됩니다.<br /> 익월 취소의 경우 29시네마 고객센터(1544-2929)로 문의 주시기 바랍니다.<br /> <b>[예매취소
			안내]</b><br /> 온라인 예매 취소는 상영 20분 전까지 가능하며, 20분 이전부터는 현장 취소만 가능합니다.<br />
		(단, 무대인사 취소는 영화 시작 24시간 전 까지만 가능합니다.)<br /> 예고편과 광고 상영으로 실제 영화 시작 시간이
		10분 정도 차이 날 수 있습니다.<br />
	</p>
</div>