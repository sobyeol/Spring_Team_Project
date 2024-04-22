<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
   <title>create</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<!--  topBar -->
<nav class="shadow p-2 bg-body-tertiary border-bottom">
    <div class="d-flex justify-content-start">
	    <div class="d-flex ps-5">
	    	<a href="main.jsp" class="d-flex align-items-center mb-2 mb-lg-0 text-warning text-decoration-none">
	            <span class="fs-4 fw-bold"><b>BZO</b></span>
        	</a>
	    </div>
    </div>
  </nav>
<!--  topBar_end -->
<!--  sideBar -->
   <div class="shadow d-flex flex-column flex-shrink-0 p-3 float-start bg-body-tertiary" style="width: 280px;  border: 1px solid blue">
         <span class="fs-4">Login</span>
         <hr>
         <form>
         	<div class="d-flex justify-content-center flex-column">
		        <p>ID : <input type="text" name="ID" size="15" required></p>
		        <p>PW : <input type="password" name="psw" size="15" placeholder="비밀번호" required></p>
	        </div>
	        <div class="d-flex justify-content-center">
	        	<div class="pe-3">
	       		<input type="submit" class="btn btn-success btn-sm" value="Log in">
	       		</div>
	       		<button type="button" class="btn btn-info btn-sm fs-6" style="height:30px;">
	       			<a href="#" class="text-decoration-none text-light">Sign up</a>
	       		</button>
	        </div>
	    </form>
         
       <hr>
       <ul class="nav nav-pills d-flex flex-column mb-2">
         <li class="nav-item">
           <a href="#" class="nav-link active mb-3" aria-current="page">
			<img src="/resources/svg/building.svg" alt="Bootstrap" width="20" height="20">
             기업정보
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis mb-3">
             <img src="/resources/svg/community.svg" alt="Bootstrap" width="20" height="20">
             이슈게시판
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis mb-3">
             <img src="/resources/svg/newspaper.svg" alt="Bootstrap" width="20" height="20">
             뉴스
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <img src="/resources/svg/stock.svg" alt="Bootstrap" width="20" height="20">
             모의전
           </a>
         </li>
       </ul>
       <hr>
       <div class="dropdown d-flex flex-column justify-content-end">
         <a href="#" class="d-flex align-items-center link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
           <img src="https://github.com/mdo.png" alt="" width="32" height="32" class="rounded-circle me-2">
           <strong>mdo</strong>
         </a>
         <ul class="dropdown-menu text-small shadow">
           <li><a class="dropdown-item" href="#">New project...</a></li>
           <li><a class="dropdown-item" href="#">Settings</a></li>
           <li><a class="dropdown-item" href="#">Profile</a></li>
           <li><hr class="dropdown-divider"></li>
           <li><a class="dropdown-item" href="#">Sign out</a></li>
         </ul>
       </div>
     </div>
<!--  sideBar_end -->
	 <div class="shadow d-flex flex-column flex-shrink-0 float-end bg-body-tertiary m-4" style="width: 280px;">
	 	<div style="margin:0px 30px; height:350px;" class="my-2">
	 	 <h5>Chat</h5>
             <hr style="border: solid 1px; width:50%; ">
	 	</div>
	 
	 	
	 </div>


<!-- left info end -->
	<div class="row">
       
         <div class="col-lg-8 shadow my-4" style="margin:0px 30px; width:760px; height:350px;">
            <div class="card-head my-2" style="margin: 10px 0px 0px 0px;"> 
             <h5>Chart</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 300px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>
          
          <div class="col-lg-8 shadow my-4" style="width:760px; height:350px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>Chart</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 300px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>

   </div>
   
   <div class="row">
       
         <div class="col-lg-8 shadow mb-4" style=" margin:0px 30px; width:1130px; height:350px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>News</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 270px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>
          
          <div class="col-lg-8 shadow mb-4" style=" margin:0px 20px; width:390px; height:350px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>HOT ISSUE</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 270px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>

   </div>
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>