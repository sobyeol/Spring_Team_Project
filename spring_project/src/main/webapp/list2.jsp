
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
   <title>BZO</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<nav class="shadow p-2 bg-body-tertiary border-bottom">
    <div class="container d-flex flex-wrap">
       <a href="main.jsp" class="d-flex align-items-center mb-2 mb-lg-0 text-warning text-decoration-none">
            <span class="fs-4 fw-bold"><b>BZO</b></span>
        </a>  
      <ul class="nav me-auto">
               <li class="nav-item"><a class="nav-link text-dark" href="#">Logout</a></li>
               <li class="nav-item"><a class="nav-link text-dark" href="#">my page</a></li>
      </ul>
    </div>
  </nav>
   <div class="shadow d-flex flex-column flex-shrink-0 p-3 float-start" style="width: 280px; height:860px;">
       <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
         <svg class="bi pe-none me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
         <span class="fs-4">Sidebar</span>
       </a>
       <hr>
       <ul class="nav nav-pills d-flex flex-column mb-auto">
         <li class="nav-item">
           <a href="#" class="nav-link active" aria-current="page">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#home"></use></svg>
             Home
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#speedometer2"></use></svg>
             Dashboard
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#table"></use></svg>
             Orders
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#grid"></use></svg>
             Products
           </a>
         </li>
         <li>
           <a href="#" class="nav-link link-body-emphasis">
             <svg class="bi pe-none me-2" width="16" height="16"><use xlink:href="#people-circle"></use></svg>
             Customers
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
   
<div class="row">
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4 ">
            <div class="small-box " >
            <h5 style="text-align: center;">Company</h5>
            <p> <h5 style="text-align: center;">Information</h5>
            </div>
          </div>
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4 ">
            <div class="small-box ">
            <h5 style="text-align: center;">Issue</h5>
            <p> <h5 style="text-align: center;"> Community</h5>
            </div>
          </div>
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4">
            <div class="small-box ">   
            <h5 style="text-align: center;">Chat </h5>
            <p> <h5 ></h5>
            </div>
          </div>
          <div class="col-12 col-sm-6 col-md-3 shadow mb-4">
            <div class="small-box ">
            <h5 style="text-align: center;">Stock</h5>
            <p> <h5 style="text-align: center;"> Simulator</h5>
            </div>
        </div>
     </div>
     
   <div class="row">
       
         <div class="card col-lg-8 shadow mb-4" style="border: 1px solid blue; margin:0px 30px; width:1130px; height:400px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>Chart</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 300px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>
          
          <div class="card col-lg-8 shadow mb-4" style="border: 1px solid blue; margin:0px 20px; width:390px; height:400px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>Chart</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 300px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>

   </div>
   
   <div class="row">
       
         <div class="card col-lg-8 shadow mb-4" style="border: 1px solid blue; margin:0px 30px; width:1130px; height:350px;">
            <div class="card-head" style="margin: 10px 0px 0px 0px;"> 
             <h5>News</h5>
             <hr style="border: solid 2px; width:100%; ">
            </div>
                 <div class="card-body" style="border: 1px solid green; max-height: 270px; overflow:auto;"> 
	                 
                    
                 </div>
          </div>
          
          <div class="card col-lg-8 shadow mb-4" style="border: 1px solid blue; margin:0px 20px; width:390px; height:350px;">
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




