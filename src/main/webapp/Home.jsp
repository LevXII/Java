<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>HomePet</title>
		<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
		
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="sidebar/css/style.css">
</head>
<body>
	<div class="wrapper d-flex align-items-stretch" style="height: 100%">
			<nav id="sidebar">
				<div class="custom-menu">
					<button type="button" id="sidebarCollapse" class="btn btn-primary">
	          <i class="fa fa-bars"></i>
	          <span class="sr-only">Toggle Menu</span>
	        </button>
        </div>
				<div class="p-4 pt-5">
		  		<h1><a href="Home.jsp" class="logo" >Shop Pet</a></h1>
	        <ul class="list-unstyled components mb-5">
	          <li class="active">
	            <a href="Home.jsp"  aria-expanded="false" >Home</a>        
	          </li>          
	          <li>
	              <a href="thongtin.jsp">Thông tin</a>
	          </li>
	          <li>
              	<a href="giohang.jsp">Giỏ Hàng</a>
	          </li>
	          <li>
              <a href="donmua.jsp">Thanh toán</a>
	          </li>
	          <li>
              <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Danh mục</a>
              <ul class="collapse list-unstyled" id="pageSubmenu">
                <li>
                    <a href="#">Husky</a>
                </li>
                <li>
                    <a href="#">Corgi</a>
                </li>
                <li>
                    <a href="#">Shiba</a>
                </li>
              </ul>
	          </li>
	          <li>
              <a href="lichsu.jsp">Lịch sử</a>
	          </li>
	          <li>
              <a href="ShopPet.jsp">Đăng xuất</a>
	          </li>
	        </ul>
	      </div>
    	</nav>
    	<div class="container">
          <h2 class="logo">Shop Pet Chovyy</h2>
          <p>Loại Pet</p>     
			 <div class="row">
				 <div class="prd">
			 		<div class="item">
					  	<div class="card" >
						  <img class="card-img-top" src="image/noimg.png" height="32px" width="32px" alt="Card image cap" style="width: 100%; height: 180px">
						  <div class="card-body">
						    <h5 class="card-title">Card title</h5>
						    <p class="card-text">Some.</p>
						    <a href="#" class="btn btn-primary">Đặt pet</a>
						  </div>
						</div>
					</div>	 	
			 		<div class="item">
					  	<div class="card">
						  <img class="card-img-top" src="..." alt="Card image cap">
						  <div class="card-body">
						    <h5 class="card-title">Card title</h5>
						    <p class="card-text">Some.</p>
						    <a href="#" class="btn btn-primary">Đặt pet</a>
						  </div>
						</div>
					</div> 	
			 		<div class="item">
					  	<div class="card">
						  <img class="card-img-top" src="..." alt="Card image cap">
						  <div class="card-body">
						    <h5 class="card-title">Card title</h5>
						    <p class="card-text">Some.</p>
						    <a href="#" class="btn btn-primary">Đặt pet</a>
						  </div>
						</div>
					</div>
					<div class="item">
					  	<div class="card">
						  <img class="card-img-top" src="..." alt="Card image cap">
						  <div class="card-body">
						    <h5 class="card-title">Card title</h5>
						    <p class="card-text">Some.</p>
						    <a href="#" class="btn btn-primary">Đặt pet</a>
						  </div>
						</div>
					</div>
					<div class="item">
					  	<div class="card">
						  <img class="card-img-top" src="..." alt="Card image cap">
						  <div class="card-body">
						    <h5 class="card-title">Card title</h5>
						    <p class="card-text">Some.</p>
						    <a href="#" class="btn btn-primary">Đặt pet</a>
						  </div>
						</div>
					</div>	
				 </div>	 	
			 </div>		     
    	</div>
	</div>
</body>
	<script src="sidebar/js/jquery.min.js"></script>
    <script src="sidebar/js/popper.js"></script>
    <script src="sidebar/js/bootstrap.min.js"></script>
    <script src="sidebar/js/main.js"></script>
<script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>

<script>
	const nav = document.querySelector("nav");
	const toggle_menu = document.querySelector(".toggle_menu");
	const content = document.querySelector(".content");
	toggle_menu.oneclick = function() {
		nav.classList.toggle('hide');  
		content.classList.toggle('expand');
	}
	
</script>

</html>