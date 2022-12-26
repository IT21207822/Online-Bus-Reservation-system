<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
 %>
 
 
<!DOCTYPE html>
  <html>

    <head>
	
		<meta charset="utf-8">
		  <meta content="width=device-width, initial-scale=1.0" name="viewport">
		
		  <title>seats.lk</title>
		  <meta content="" name="description">
		  <meta content="" name="keywords">
		
		  <!-- Favicons -->
		  <link href="assets/img/favicon.png" rel="icon">
		  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
		
		  <!-- Google Fonts -->
		  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
		
		  <!-- Vendor CSS Files -->
		  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
		  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
		  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
		  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
		  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
		  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
		
		  <!-- Template Main CSS File -->
		  <link href="assets/css/style.css" rel="stylesheet">
		  <meta charset="UTF-8">
		  <link rel="stylesheet" href="CSS/customerFeedback.css">
  </head>
	
	
	<body> 
	
	
	<!-- ======= Header ======= -->
  
  <header id="header" class="fixed-top d-flex align-items-center" style="background-color: #688c96">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="Home.jsp">Seat <span>. </span>lk</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#services">Services</a></li>
          
         
          <li><a class="nav-link scrollto" href="customer_feedback.jsp">Feedback</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      
    </div>
  </header><!-- End Header -->


   

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
	
	
			<br>  <br>  <br>   <br>
        <div class="main"><!--main div-->
           <!--ADD HEADER-->
        
                   <!--START first box-->
			        <div class="fullfirst">
			            <div id="first">
			                <fieldset class="box1">
			                    <div class="details">
			
			                        
			                       <h1 class="topic1">FeedBack</h1>
			
			                        <div class="para">
			                        
			                            <p class="para1"><b>Thanking your for taking time to provide feedback.
			                            <br>We appreciate hearing from you and will review your comments carefully.</b></p>    
			                    
			                            <label class="para2">you recommended it to your friends and colleagues?</label> <br><br>
			                            <label class="para2">Yes</label>
			                            <input type="radio" name="condition" value="yes" class="rad">&ensp; &ensp; <!-- add 2 space -->
			
			                            <label class="para2">No</label>
			                            <input type="radio" name="condition" value="no" class="rad"><br><br>
			                        
			                        </div>
			                        
			                    </div>
			                </fieldset>
			            </div>
			        </div>
			        <!--END first box-->

                            <br><br><br>


            <table class="ftable"> 
                <tr class="b2" >
                    
                    <!--START second box-->
                     <th class="box2"> 
                     <br><br> 
                        <h1 class="tex"><b>REVIEWS</b></h1>  

                        <!-- Start 5 STAR -->
                        <div class="Sbox">   
                            <div class="center">
                                
		                                <div class="stars">
		                                  <input type="radio" id="five" name="rate" value="5" class="on">
		                                  <label for="five" class="on"></label>
		                                  
		                                  <input type="radio" id="four" name="rate" value="4">
		                                  <label for="four"></label>
		                                  
		                                  <input type="radio" id="three" name="rate" value="3">
		                                  <label for="three"></label>
		                                  
		                                  <input type="radio" id="two" name="rate" value="2">
		                                  <label for="two"></label>
		                                  
		                                  <input type="radio" id="one" name="rate" value="1">
		                                  <label for="one"></label>
		                                  <span class="result"></span>
                                </div>
                            </div> 
                        </div>
                        
                        <!-- End 5 STAR -->
                    </th>
                    <!--END second box-->
                        
                    <!--START SPASE BOX-->
                    <td class="space">

                    </td>
                    <!--START SPASE BOX-->


                     <!--START third box-->
                     <div class = "b">
                         <td class="box3">
                            <h1 class="hd">FEEDBACK FORM</h1>
                              <div class="fbox">
                                 <form method="post" action="insert" >
                                 
	                                     <label class="topic2">Full Name</label><br> 
	                                     <input type="text" name="name" class="input"><br>
	
	                                     <label class="topic2">Email Address</label><br> 
	                                     <input type="email" name="email"  class="input"><br>
	                                
	                                     <label class="topic2">Phone Number</label><br>
	                                     <input type="text" name="number"  class="input"><br>
	                                
	                                     <label class="topic2">Date</label><br>
	                                     <input type="date" name="date"  class="date"><br>
	
	                                     <label class="topic2">Describe your feedback</label><br>
	                                     <textarea class="addres" name="comment"  rows="3" cols="40" placeholder="Write Something Here......!"></textarea><br>
	                                      
	                                      
	                                           
						                <div class="but">
						                  <!--BOUTTON -->
							                <button type="submit" class="sub" id="myBtn" >
							                    <b>Submit</b>
							                </button>
						                </div>
                
                                   </form> <!--END FORM-->  
                                </div>
                        </td>
                      </div>
                        <!--END third box-->
                       
                 </tr>
            </table><br> <!--END TABLE-->
						
          
           <!--ADD FOOTER-->

            

    </div><!--close main div-->


			<img src="CSS/dila.jpg" class="gif"> 
					  
    </body>
    <!-- ======= Footer ======= -->
    <br><br><br><br>		
  <footer id="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-contact">
            <h3>seats.lk<span>.</span></h3>
            <p>
              355/A maliban street <br>
              Sri Lanka <br><br>
              <strong>Phone:</strong> 0112 555 0755<br>
              <strong>Email:</strong> seatlk@gmail.com<br>
            </p>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
           
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Sign In</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Feedback</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Reserve</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Routes</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">prices</a></li>
            </ul>
          </div>

          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Join our facebook page</h4>
            <p>search and book through facebook</p>
            <form action="" method="post">
              <input type="email" name="information"><input type="submit" value="Search">
            </form>
          </div>

        </div>
      </div>
    </div>

    <div class="container d-md-flex py-4">

      
      <div class="social-links text-center text-md-end pt-3 pt-md-0">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
  </html>