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
		  		<h1><a href="index.html" class="logo">Shop Pet</a></h1>
	        <ul class="list-unstyled components mb-5">
	          <li class="active">
	            <a href="Home.jsp"  aria-expanded="false" >Home</a>
	            
	          </li>
	          <li>
	              <a href="thongtin.jsp">Thông tin</a>
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
              <a href="Login.jsp">Đăng xuất</a>
	          </li>
	        </ul>

	      </div>
    	</nav>
	<div class="container" >
	<h2>Lịch sử</h2>
		<table class="table table-hover">
		  <thead>
		    <tr>
		      <th scope="col">STT</th>
		      <th scope="col">Tên Pet</th>
		      <th scope="col">Số lượng</th>
		      <th scope="col">Giá tiền</th>
		    </tr>
		  </thead>
		  <tbody>
		  	<tr>
		      
		      <th scope="row">1</th>
		      <td>Chovy</td>
		      <td>Thornton</td>
		      <td>@fat</td>
		    </tr>
		    <tr>
		  
		      <th scope="row">2</th>
		      <td>Kendo</td>
		      <td>Thornton</td>
		      <td>@fat</td>
		    </tr>
		    <tr>

		      <th scope="row">3</th>
		      <td>buncuchu</td>
		      <td>Thornton</td>
		      <td>@fat</td>
		    </tr>
		  </tbody>
		  
		</table>
	<a href="#" class="btnac mx-auto" data-toggle="modal" data-target="#exampleModal">Phản hồi</a>
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="exampleModalLabel">Thông báo</h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
	      </div>
	      <div class="modal-body">
	        ...
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-primary" data-dismiss="modal">Ố kề</button>
	      </div>
	    </div>
	  </div>
	</div>
</body>

<script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
<script src="sidebar/js/jquery.min.js"></script>
    <script src="sidebar/js/popper.js"></script>
    <script src="sidebar/js/bootstrap.min.js"></script>
    <script src="sidebar/js/main.js"></script>
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