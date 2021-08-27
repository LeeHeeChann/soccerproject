<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="com.example.bootweb01.BoardTO" %>

<%@ page import="java.util.ArrayList" %>

<%
	ArrayList<BoardTO> datas1 = (ArrayList)request.getAttribute( "datas1" );

	int totalRecord = datas1.size();
	
	StringBuilder sbHtml = new StringBuilder();
	
	for( BoardTO to : datas1 ) {
		String seq = to.getSeq();
		String subject = to.getSubject();
		String writer = to.getWriter();
		String wdate = to.getWdate();
		String hit = to.getHit();
		int wgap = to.getWgap();
			
		sbHtml.append( "<tr>" );
		sbHtml.append( "	<td>&nbsp;</td>" );
		sbHtml.append( "	<td>" + seq + "</td>" );
		sbHtml.append( "	<td class='left'>" );
		sbHtml.append( "		<a href='./view.do?seq=" + seq + "'>" + subject + "</a>" );
		if( wgap == 0 ) {
			sbHtml.append( "	&nbsp;<img src='./images/icon_new.gif' alt='NEW'>" );
		}
		sbHtml.append( "	</td>" );
		sbHtml.append( "	<td>" + writer + "</td>" );
		sbHtml.append( "	<td>" + wdate + "</td>" );
		sbHtml.append( "	<td>" + hit + "</td>" );
		sbHtml.append( "	<td>&nbsp;</td>" );
		sbHtml.append( "</tr>" );			
	}

	String loginUser = (String)session.getAttribute("loginUser");

%>

<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="./css/menustyle2.css">
		<link rel="stylesheet" type="text/css" href="./css/event_list.css">
		<!-- Boxicons CDN Link -->
	    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
	    <!-- bootstrap css -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
		<!-- jQuery -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		<!-- popper.js -->
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
		<!-- bootstrap js -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script> 
	     <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
	</head>
<body background="./images/다운로드9.jpg" style="background-size:100%">
	<!-- 상단메뉴 -->
	<div style="background-color:white; class="container">
		<jsp:include page="../module/topmenu.jsp" />
	</div>
	<!-- 왼쪽메뉴 -->
	<div class="sidebar close">
		<jsp:include page="../module/leftmenu.jsp" />
	</div>

	<section class="home-section">
    <div class="home-content">
      <i class='bx bx-menu' ></i>
      	<img src="./images/로고.PNG" float="right" width="200" height="200" title="반갑습니다. 어서오세요!"/>
    </div>
    <!-- 상단 디자인 -->
		<div class="con_txt ">
			<div class="contents_sub">
				<div class="board_top">
					<div style="font-size: 30px" class="bold">이벤트</div>
				</div>
		
				<!--게시판-->
				<div class="board">
					<table style="background-color:white;">
					<tr>
						<th width="3%">&nbsp;</th>
						<th width="5%">번호</th>
						<th>제목</th>
						<th width="10%">글쓴이</th>
						<th width="17%">등록일</th>
						<th width="5%">조회</th>
						<th width="3%">&nbsp;</th>
					</tr>
		<!-- 시작 -->
		<%=sbHtml %>
		<!-- 끝 -->
					</table>
				</div>	
				<!--//게시판-->
			</div>
		</div>
		<!--//하단 디자인 -->
  </section>
<script>
  let arrow = document.querySelectorAll(".arrow");
  for (var i = 0; i < arrow.length; i++) {
    arrow[i].addEventListener("click", (e)=>{
   let arrowParent = e.target.parentElement.parentElement;//selecting main parent of arrow
   arrowParent.classList.toggle("showMenu");
    });
  }
  let sidebar = document.querySelector(".sidebar");
  let sidebarBtn = document.querySelector(".bx-menu");
  console.log(sidebarBtn);
  sidebarBtn.addEventListener("click", ()=>{
    sidebar.classList.toggle("close");
  });
 </script>
</body>
</html>
