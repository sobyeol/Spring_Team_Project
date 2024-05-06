<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  
   <title>create</title>
   
   
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <link href="/resources/css/mainPage.css" rel="stylesheet" type="text/css">
    <link href="/resources/css/join.css" rel="stylesheet" type="text/css">
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>

	
</head>
<body>

    <div class="header">
        <nav class="shadow p-2 bg-body-tertiary border-bottom">
		    <div class="d-flex justify-content-start">
			    <div class="d-flex ps-5">
			    	<a href="../main/mainPage" class="d-flex align-items-center mb-2 mb-lg-0 text-warning text-decoration-none">
			            <span class="fs-4 fw-bold"><b>BZO</b></span>
		        	</a>
			    </div>
		    </div>
 		 </nav>
    </div>

    <div class="content_body">    
		<div class="shadow d-flex flex-column flex-shrink-0 p-3 float-start bg-body-tertiary" style="width: 280px;">
        <div class="content_left_bar">

            <div class="cl_user_info">
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
			       			<a href="/join" class="text-decoration-none text-light">Sign up</a>
			       		</button>
			       	
			        </div>
				   </form>
				   <hr>
            </div>
		
            <div class="cl_nav_bar">
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
            </div>
            
        </div>
	</div>
<!--  nav_bar,side_bar end -->
		<div class="content_main">
       
         <div class="col-lg-8 shadow m-4 bg-body-tertiary" style="width:1200px; height:100px;">
            <div>
            	<p class="text-center mt-3 fs-4">회원 가입</p>	
            	<p class="text-center fs-6">회원가입 회원가입</p>
            </div>
          </div>
<!--  	title body       -->
          <div class="col-lg-8 shadow mx-4 bg-body-tertiary p-5" style="width:1200px; display : flex; justify-content: center; flex-direction : column;">
            <div class="mt-1"> 
             <h5>회원가입</h5>
            </div>
             <hr style="width:100%;">
                 <div> 
                    <form class="form-horizontal" id="join_form" method="post">
						<div class="form-group row mb-2">
							<label class="col-sm-3 ">아이디</label>
							<div class="col-sm-3">
								<input class="id_input form-control" name="memberId">
							</div>
							<span class="id_input_re_1">사용 가능한 아이디입니다.</span>
							<span class="id_input_re_2">아이디가 이미 존재합니다.</span>
						</div>
						<div class="form-group row mb-1">
							<label class="col-sm-3">비밀번호</label>
							<div class="col-sm-3">
								<input class="pw_input form-control" name="memberPw">
							</div>
						</div>
						<div class="form-group row mb-2">
							<label class="col-sm-3">비밀번호 확인</label>
							<div class="col-sm-3">
								<input name="pwc" class="pwc form-control" >
							</div>
						</div>
						<div class="form-group row mb-2">
							<label class="col-sm-3">성명</label>
							<div class="col-sm-3">
								<input class="name_input form-control" name="memberName">
							</div>
						</div>
						<div class="form-group row mb-2">
							<label class="col-sm-3">닉네임</label>
							<div class="col-sm-3">
								<input class="nick_input form-control" name="memberNick" >
							</div>
						</div>
						<div class="form-group row mb-2">
							<label class="col-sm-3">이메일</label>
							<div class="col-sm-4">
								<input name="memberMail" class="mail_input">@ 
								<select name="memberMail1" class="mail1_input">
									<option>naver.com</option>
									<option>daum.net</option>
									<option>gmail.com</option>
									<option>nate.com</option>
								</select>
							</div>				
						</div>
						<div class="form-group row mb-4">
							<label class="col-sm-3">우편번호</label>
							<div class="col-sm-5">
								<input name="memberAddr1" class="address_input_1" readonly="readonly">
								<div class="address_button btn btn-primary-sm" onclick="execution_daum_address()">주소찾기</div>
							</div>
						</div>
						<div class="form-group row mb-4">
							<label class="col-sm-3">주소</label>
							<div class="col-sm-5">
								<input name="memberAddr2" class="address_input_2 form-control" readonly="readonly">
			
							</div>
						</div>
						<div class="form-group row mb-4">
							<label class="col-sm-3">상세주소</label>
							<div class="col-sm-5">
								<input name="memberAddr3" class="address_input_3 form-control" readonly="readonly">
			
							</div>
						</div>
						<div class="form-group  row">
							<div class="col-sm-offset-2 col-sm-10 ">
								<input type="submit" class="btn btn-primary join_button" value="가입하기" > 
							</div>
						</div>
					</form>
                    
                 </div>
                 <script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
                 <script>

					$(document).ready(function(){
						//회원가입 버튼(회원가입 기능 작동)
						$(".join_button").click(function(){
							$("#join_form").attr("action", "/member/join");
							$("#join_form").submit();
						});
					});
					//아이디 중복검사
					$('.id_input').on("propertychange change keyup paste input", function(){
						
// 						console.log("keyup 테스트");
						var memberId = $('.id_input').val();
						var data = {memberId : memberId}
						
						$.ajax({
							type : "post",
							url : "/member/memberIdChk",
							data : data,
							success : function(result){
								// console.log("성공 여부" + result);
								if(result != 'fail'){
									$('.id_input_re_1').css("display","inline-block");
									$('.id_input_re_2').css("display", "none");				
								} else {
									$('.id_input_re_2').css("display","inline-block");
									$('.id_input_re_1').css("display", "none");				
								}
							}
						});
						
					}); //function 종료
					
					/* 다음 주소 연동 */
					function execution_daum_address(){
						new daum.Postcode({
				        	oncomplete: function(data) { 
				        		// 각 주소의 노출 규칙에 따라 주소를 조합한다.
				                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
				                var addr = ''; // 주소 변수
				                var extraAddr = ''; // 참고항목 변수
				 
				                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
				                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
				                    addr = data.roadAddress;
				                } else { // 사용자가 지번 주소를 선택했을 경우(J)
				                    addr = data.jibunAddress;
				                }
				 
				                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
				                if(data.userSelectedType === 'R'){
				                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
				                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
				                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
				                        extraAddr += data.bname;
				                    }
				                    // 건물명이 있고, 공동주택일 경우 추가한다.
				                    if(data.buildingName !== '' && data.apartment === 'Y'){
				                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
				                    }
				                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
				                    if(extraAddr !== ''){
				                        extraAddr = ' (' + extraAddr + ')';
				                    }
				                    // 주소변수 문자열과 참고항목 문자열 합치기.
				                    addr += extraAddr;
				                
				                } else {
				                	addr += ' ';
				                }
				 
				                // 우편번호와 주소 정보를 해당 필드에 넣는다.
				                $(".address_input_1").val(data.zonecode);
				                $(".address_input_2").val(addr);
				             	// 상세주소 입력란 disabled 속성 변경 및 커서를 상세주소 필드로 이동한다.
				                $(".address_input_3").attr("readonly",false);
				                $(".address_input_3").focus();
				        	}
						}).open();
					}
				</script>
          </div>

   </div>
       

    <div class="footer">


    </div>


	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>