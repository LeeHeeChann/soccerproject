<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%	
	String loginUser = (String)session.getAttribute("loginUser");
%>
<html>
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="./css/menustyle2.css">
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
	    
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
	<!-- 상단메뉴 -->
	<div style="background-color:white; class="container">
		<jsp:include page="../module/topmenu.jsp" />
	</div>
	<!-- 왼쪽메뉴 -->
	<div class="sidebar close">
		<jsp:include page="../module/leftmenu.jsp" />
	</div>

  <section class="home-section" >
    <div class="home-content">
      <i class='bx bx-menu' ></i>
      <img src="./images/로고.PNG" float="right" width="200" height="200" title="반갑습니다. 어서오세요!"/>
    </div>
    <div class="text"></div>
  </section>
    
      <div class="album py-5 bg-light">
        <div class="container">

          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow" style="height: 95%;">
              	<a align="middle"><iframe width="410" height="250" src="https://www.youtube.com/embed/3SWvU_BeRVs" frameborder="0" allow="accelerometer; picture-in-picture" allowfullscreen></iframe></a>
                <div class="card-body">
                  <a href='https://youtu.be/3SWvU_BeRVs' class="subtext" class="btn btn-sm btn-outline-secondary">
                  '김병지는 돌파주의야' 원조 노이어, 윙병지의 역사</a>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" onclick="location.href='https://youtu.be/3SWvU_BeRVs'"class="btn btn-sm btn-outline-secondary">View</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow" style="height: 95%;">
              	<a align="middle"><iframe width="410" height="250" src="https://www.youtube.com/embed/yTjQ0ORtk5U" frameborder="0" allow="accelerometer; picture-in-picture" allowfullscreen></iframe></a>
                <div class="card-body">
                  <a href='https://youtu.be/yTjQ0ORtk5U' class="subtext" class="btn btn-sm btn-outline-secondary">
                  수줍은 봄 소녀의 반전 페널티킥! 김병지 당황잼ㅋㅋㅋ | 아주대 런치어택</a>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" onclick="location.href='https://youtu.be/yTjQ0ORtk5U'"class="btn btn-sm btn-outline-secondary">View</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
           <div class="col-md-4">
              <div class="card mb-4 box-shadow" style="height: 95%;">
              	<a align="middle"><iframe width="410" height="250" src="https://www.youtube.com/embed/4dKT3UERbZY" frameborder="0" allow="accelerometer; picture-in-picture" allowfullscreen></iframe></a>
                <div class="card-body">
                  <a href='https://youtu.be/4dKT3UERbZY' class="subtext" class="btn btn-sm btn-outline-secondary">
                  김병지, 당신이 몰랐던 17가지 사실ㅣ골넣는 골키퍼ㅣ100M 11초ㅣ주특기 드리블</a>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" onclick="location.href='https://youtu.be/4dKT3UERbZY'"class="btn btn-sm btn-outline-secondary">View</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow" style="height: 95%;">
              	<a align="middle"><iframe width="410" height="250" src="https://www.youtube.com/embed/_ztvtzanT24" frameborder="0" allow="accelerometer; picture-in-picture" allowfullscreen></iframe></a>
                <div class="card-body">
                  <a href='https://youtu.be/_ztvtzanT24' class="subtext" class="btn btn-sm btn-outline-secondary">
                  한국 축구의 아이콘 박지성! 은퇴 후, 최근 근황은?</a>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" onclick="location.href='https://youtu.be/_ztvtzanT24'"class="btn btn-sm btn-outline-secondary">View</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow" style="height: 95%;">
              	<a align="middle"><iframe width="410" height="250" src="https://www.youtube.com/embed/L-kYwak-eoE" frameborder="0" allow="accelerometer; picture-in-picture" allowfullscreen></iframe></a>
                <div class="card-body">
                  <a href='https://youtu.be/L-kYwak-eoE' class="subtext" class="btn btn-sm btn-outline-secondary">
                  남편 안정환에게 빡쳐서 글 올린 이혜원, 별거설까지 나온 이유</a>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" onclick="location.href='https://youtu.be/L-kYwak-eoE'"class="btn btn-sm btn-outline-secondary">View</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow" style="height: 95%;">
              	<a align="middle"><iframe width="410" height="250" src="https://www.youtube.com/embed/T6n54JS328A" frameborder="0" allow="accelerometer; picture-in-picture" allowfullscreen></iframe></a>
                <div class="card-body">
                  <a href='https://youtu.be/T6n54JS328A' class="subtext" class="btn btn-sm btn-outline-secondary">
                  안정환, 앞으로의 방향 질문에 ‘충격 발언’ㅣ집사부일체(Master in the House)</a>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" onclick="location.href='https://youtu.be/T6n54JS328A'"class="btn btn-sm btn-outline-secondary">View</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
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