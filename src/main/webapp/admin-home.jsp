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
		  		<h1><a href="admin-home.jsp" class="logo" >Shop Pet</a></h1>
	        <ul class="list-unstyled components mb-5">
	          <li class="active">
	            <a href="admin-home.jsp"  aria-expanded="false" >Home</a>
	            
	          </li>
	          <li>
              	<a href="admin-pet.jsp">Pet</a>
	          </li>
	          <li>
	              <a href="admin-info.jsp">Thông tin</a>
	          </li>
	          <li>
              <a href="admin-bill.jsp">Hóa đơn</a>
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
              <a href="admin-history.jsp">Lịch sử</a>
	          </li>
	          <li>
              <a href="admin-login.jsp">Đăng xuất</a>
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
					  	<div class="card">
						  <img class="card-img-top" src="image/noimg.png" height="32px" width="32px" alt="Card image cap" style="width: 100%; height: 180px">
						  <div class="card-body">
						    <h5 class="card-title">Card title</h5>
						    <p class="card-text">Some.</p>
						    <a href="#" class="btn btn-primary">Đặt pet</a>
						    <a href="#" class="btn btn-info"  data-toggle="modal" data-target="#exampleModal">Chỉnh sửa</a>
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
							      <form>
									  <div class="form-group">
									  	<div class="form-group">
										    <label for="namepet">Tên pet:</label>
										    <input type="text" class="form-control" id="tenpet" placeholder="Nhập Tên Pet">
									    </div>
									    <div class="form-group">
									    <label for="tenloai">Loại pet</label>
									 	<select class="form-control"> 
							  				<option>Husky</option>
							  				<option>Corgi</option>
							  				<option>Shiba</option>
										</select>
									   </div>    
									  </div>
									  <div class="form-group">
									    <label for="sex">Giới tính pet</label>
									 	<select class="form-control"> 
							  				<option>Nam</option>
							  				<option>Nữ</option>
										</select>
									   </div>
									  <div class="form-group">
									    <label for="sdt">Giá:</label>
									    <input type="text" class="form-control" id="gia" placeholder="Nhập Giá tiền">	    
									  </div>
									  <div class="form-group">
									    <label for="soluong">Số lượng bán:</label>
									    <input type="text" class="form-control" id="soluong" placeholder="Nhập số lượng">	    
									  </div>	  
									  <div class="form-group">
									    <label for="Password">Nhập mật khẩu để xác nhận</label>
									    <input type="password" class="form-control" id="Password" placeholder="Password">
									  </div>
								  </form>	   
							      </div>
							      <div class="modal-footer">
							        <button type="button" class="btn btn-primary a" data-dismiss="modal">Lưu</button>
							        <button type="button" class="btn btn-danger a" data-dismiss="modal">Xóa</button>
							      </div>
							    </div>
							  </div>
							</div>
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
						    <a href="#" class="btn btn-info"  data-toggle="modal" data-target="#exampleModal">Chỉnh sửa</a>
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
							      <form>
									  <div class="form-group">
									  	<div class="form-group">
										    <label for="namepet">Tên pet:</label>
										    <input type="text" class="form-control" id="tenpet" placeholder="Nhập Tên Pet">
									    </div>
									    <div class="form-group">
									    <label for="tenloai">Loại pet</label>
									 	<select class="form-control"> 
							  				<option>Husky</option>
							  				<option>Corgi</option>
							  				<option>Shiba</option>
										</select>
									   </div>    
									  </div>
									  <div class="form-group">
									    <label for="sex">Giới tính pet</label>
									 	<select class="form-control"> 
							  				<option>Nam</option>
							  				<option>Nữ</option>
										</select>
									   </div>
									  <div class="form-group">
									    <label for="sdt">Giá:</label>
									    <input type="text" class="form-control" id="gia" placeholder="Nhập Giá tiền">	    
									  </div>
									  <div class="form-group">
									    <label for="soluong">Số lượng bán:</label>
									    <input type="text" class="form-control" id="soluong" placeholder="Nhập số lượng">	    
									  </div>	  
									  <div class="form-group">
									    <label for="Password">Nhập mật khẩu để xác nhận</label>
									    <input type="password" class="form-control" id="Password" placeholder="Password">
									  </div>
								  </form>	   
							      </div>
							      <div class="modal-footer">
							        <button type="button" class="btn btn-primary a" data-dismiss="modal">Lưu</button>
							      </div>
							    </div>
							  </div>
							</div>
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
						    <a href="#" class="btn btn-info"  data-toggle="modal" data-target="#exampleModal">Chỉnh sửa</a>
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
							      <form>
									  <div class="form-group">
									  	<div class="form-group">
										    <label for="namepet">Tên pet:</label>
										    <input type="text" class="form-control" id="tenpet" placeholder="Nhập Tên Pet">
									    </div>
									    <div class="form-group">
									    <label for="tenloai">Loại pet</label>
									 	<select class="form-control"> 
							  				<option>Husky</option>
							  				<option>Corgi</option>
							  				<option>Shiba</option>
										</select>
									   </div>    
									  </div>
									  <div class="form-group">
									    <label for="sex">Giới tính pet</label>
									 	<select class="form-control"> 
							  				<option>Nam</option>
							  				<option>Nữ</option>
										</select>
									   </div>
									  <div class="form-group">
									    <label for="sdt">Giá:</label>
									    <input type="text" class="form-control" id="gia" placeholder="Nhập Giá tiền">	    
									  </div>
									  <div class="form-group">
									    <label for="soluong">Số lượng bán:</label>
									    <input type="text" class="form-control" id="soluong" placeholder="Nhập số lượng">	    
									  </div>	  
									  <div class="form-group">
									    <label for="Password">Nhập mật khẩu để xác nhận</label>
									    <input type="password" class="form-control" id="Password" placeholder="Password">
									  </div>
								  </form>	   
							      </div>
							      <div class="modal-footer">
							        <button type="button" class="btn btn-primary a" data-dismiss="modal">Lưu</button>
							      </div>
							    </div>
							  </div>
							</div>
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
						    <a href="#" class="btn btn-info"  data-toggle="modal" data-target="#exampleModal">Chỉnh sửa</a>
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
							      <form>
									  <div class="form-group">
									  	<div class="form-group">
										    <label for="namepet">Tên pet:</label>
										    <input type="text" class="form-control" id="tenpet" placeholder="Nhập Tên Pet">
									    </div>
									    <div class="form-group">
									    <label for="tenloai">Loại pet</label>
									 	<select class="form-control"> 
							  				<option>Husky</option>
							  				<option>Corgi</option>
							  				<option>Shiba</option>
										</select>
									   </div>    
									  </div>
									  <div class="form-group">
									    <label for="sex">Giới tính pet</label>
									 	<select class="form-control"> 
							  				<option>Nam</option>
							  				<option>Nữ</option>
										</select>
									   </div>
									  <div class="form-group">
									    <label for="sdt">Giá:</label>
									    <input type="text" class="form-control" id="gia" placeholder="Nhập Giá tiền">	    
									  </div>
									  <div class="form-group">
									    <label for="soluong">Số lượng bán:</label>
									    <input type="text" class="form-control" id="soluong" placeholder="Nhập số lượng">	    
									  </div>	  
									  <div class="form-group">
									    <label for="Password">Nhập mật khẩu để xác nhận</label>
									    <input type="password" class="form-control" id="Password" placeholder="Password">
									  </div>
								  </form>	   
							      </div>
							      <div class="modal-footer">
							        <button type="button" class="btn btn-primary a" data-dismiss="modal">Lưu</button>
							      </div>
							    </div>
							  </div>
							</div>
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
						    <a href="#" class="btn btn-info"  data-toggle="modal" data-target="#exampleModal">Chỉnh sửa</a>
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
							      <form>
									  <div class="form-group">
									  	<div class="form-group">
										    <label for="namepet">Tên pet:</label>
										    <input type="text" class="form-control" id="tenpet" placeholder="Nhập Tên Pet">
									    </div>
									    <div class="form-group">
									    <label for="tenloai">Loại pet</label>
									 	<select class="form-control"> 
							  				<option>Husky</option>
							  				<option>Corgi</option>
							  				<option>Shiba</option>
										</select>
									   </div>    
									  </div>
									  <div class="form-group">
									    <label for="sex">Giới tính pet</label>
									 	<select class="form-control"> 
							  				<option>Nam</option>
							  				<option>Nữ</option>
										</select>
									   </div>
									  <div class="form-group">
									    <label for="sdt">Giá:</label>
									    <input type="text" class="form-control" id="gia" placeholder="Nhập Giá tiền">	    
									  </div>
									  <div class="form-group">
									    <label for="soluong">Số lượng bán:</label>
									    <input type="text" class="form-control" id="soluong" placeholder="Nhập số lượng">	    
									  </div>	  
									  <div class="form-group">
									    <label for="Password">Nhập mật khẩu để xác nhận</label>
									    <input type="password" class="form-control" id="Password" placeholder="Password">
									  </div>
								  </form>	   
							      </div>
							      <div class="modal-footer">
							        <button type="button" class="btn btn-primary a" data-dismiss="modal">Lưu</button>
							        
							      </div>
							    </div>
							  </div>
							</div>
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