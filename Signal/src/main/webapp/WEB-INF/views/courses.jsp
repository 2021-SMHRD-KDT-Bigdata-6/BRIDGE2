<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Hello World</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="resources/css/elegant-fonts.css">
    
    <!-- InfinitySans-fonts CSS 메인폰트 -->
    <link rel="stylesheet" href="resources/css/InfinitySans-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="resources/css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="resources/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="resources/css/style.css">
</head>

<body class="courses-page">
    <div class="page-header">
           <header class="site-header">
            <div class="top-header-bar">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-12 col-lg-6 d-none d-md-flex flex-wrap justify-content-center justify-content-lg-start mb-3 mb-lg-0">
                            <div class="header-bar-text lg-flex align-items-center">
                                <p><i class="fa fa-phone"></i></p>
                            </div><!-- .header-bar-text -->
                        </div><!-- .col -->

                        <div class="col-12 col-lg-6 d-flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
                        </div><!-- .col 페이지 상단 바 -->
                    </div><!-- .row -->
                </div><!-- .container-fluid -->
            </div><!-- .top-header-bar -->

            <div class="nav-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-9 col-lg-3">
                            <div class="site-branding">
                                <h1 class="site-title"><a href="index.jsp" rel="home">Signal<span></span></a></h1>
                            </div><!-- .site-branding -->
                        </div><!-- .col -->

                        <div class="col-3 col-lg-9 flex justify-content-end align-content-center">
                            <nav class="site-navigation flex justify-content-end align-items-center">
                                <ul class="flex flex-column flex-lg-row justify-content-lg-end align-content-center">
                                    <li class="current-menu-item"><a href="index.jsp">Home</a></li>
                                    <li><a href="courses.jsp">Myclass</a></li>
                                    <li><a href=""></a></li>
           						</ul>	
           			
                                <div class="hamburger-menu d-lg-none">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div><!-- .hamburger-menu -->
                               
                                <div class="header-bar-cart">
                                    <a href="#" class="flex justify-content-center align-items-center"><span aria-hidden="true" class="icon_bag_alt"></span></a>
                                </div><!-- .header-bar-search -->  
                            </nav><!-- .site-navigation --> 
                            
                           <div class="header-bar-search">
                                <form class="flex align-items-stretch">
                                    <input type="search" placeholder="What would you like to learn?">
                                    <button type="submit" value class="flex justify-content-center align-items-center">
                                   	 <i class="fa fa-search"></i>
                                    </button>   
                                </form>
                            </div><!-- .header-bar-search -->
                              <div class="header-bar-menu">
                                	<ul class="flex justify-content-center align-items-center py-2 pt-md-0">
                                    	<li><a href="#">Login</a></li>
                                    	<li><a href="#">Register</a></li>
                                	</ul>
                        		</div><!-- .header-bar-menu --> 
                        </div><!-- .col -->
                        
                         
                    </div><!-- .row -->
                </div><!-- .container -->
            </div><!-- .nav-bar -->
        </header><!-- .site-header -->

        <div class="page-header-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <header class="entry-header">
                            <h1>Courses Online</h1>
                        </header><!-- .entry-header -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .page-header-overlay -->
    </div><!-- .page-header -->

    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="breadcrumbs">
                    <ul class="flex flex-wrap align-items-center p-0 m-0">
                        <li><a href="#"><i class="fa fa-home"></i> Home</a></li>
                        <li>Courses</li>
                    </ul>
                </div><!-- .breadcrumbs -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="row">
            <div class="col-12 col-lg-8">
                <div class="featured-courses courses-wrap">
                    <div class="row mx-m-25">
                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="resources/images/1.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Complete Android Developer Course</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Ms. Lara Croft </a></div>

                                            <div class="course-date">July 21, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            $45 <span class="price-drop">$68</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="resources/images/2.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Ultimate Drawing Course Beginner to Advanced</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Michelle Golden</a></div>

                                            <div class="course-date">Mar 14, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            <span class="free-cost">Free</span>
                                        </div><!-- .price-drop -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="resources/images/3.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Complete Digital Marketing Course</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Ms. Lucius</a></div>

                                            <div class="course-date">Dec 18, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            $55 <span class="price-drop">$78</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="resources/images/4.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Unreal Engine Developer Course</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Mr. John Wick</a></div>

                                            <div class="course-date">Otc 17, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            <span class="free-cost">Free</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="resources/images/5.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">Progressive Web Apps (PWA) - The Complete Guide</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Mr. Tom Redder</a></div>

                                            <div class="course-date">Sep 14, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            $38 <span class="price-drop">$48</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="resources/images/6.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">Cryptocurrency Investment Course 2018</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Russell Stephens</a></div>

                                            <div class="course-date">Nov 06, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            <span class="free-cost">Free</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .featured-courses -->

                <div class="pagination flex flex-wrap justify-content-between align-items-center">
                    <div class="col-12 col-lg-4 order-2 order-lg-1 mt-3 mt-lg-0">
                        <ul class="flex flex-wrap align-items-center order-2 order-lg-1 p-0 m-0">
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>

                    <div class="col-12 flex justify-content-start justify-content-lg-end col-lg-8 order-1 order-lg-2">
                        <div class="pagination-results flex flex-wrap align-items-center">
                            <p class="m-0">Showing 1–3 of 12 results</p>

                            <form>
                                <select>
                                    <option>Show: 06</option>
                                    <option>Show: 12</option>
                                    <option>Show: 18</option>
                                    <option>Show: 24</option>
                                </select>
                            </form>
                        </div><!-- .pagination-results -->
                    </div>
                </div><!-- .pagination -->
            </div><!-- .col -->

            <div class="col-12 col-lg-4">
                <div class="sidebar">
                    <div class="search-widget">
                        <form class="flex flex-wrap align-items-center">
                            <input type="search" placeholder="Search...">
                            <button type="submit" class="flex justify-content-center align-items-center"><i class="fa fa-search"></i></button>
                        </form><!-- .flex -->
                    </div><!-- .search-widget -->

                    <div class="cat-links">
                        <h2>Categories</h2>

                        <ul class="p-0 m-0">
                            <li><a href="#">Business</a></li>
                            <li><a href="#">Design</a></li>
                            <li><a href="#">Marketing</a></li>
                            <li><a href="#">MBA Courses</a></li>
                            <li><a href="#">Technology</a></li>
                            <li><a href="#">Web Development</a></li>
                        </ul>
                    </div><!-- .cat-links -->

                    <div class="latest-courses">
                        <h2>Latest Courses</h2>

                        <ul class="p-0 m-0">
                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="resources/images/t-1.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">The Complete Financial Analyst Training</a></h3>

                                    <div class="course-cost free-cost">Free</div>
                                </div><!-- .content-wrap -->
                            </li>

                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="resources/images/t-2.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">Complete Java
                                        Masterclass</a></h3>

                                    <div class="course-cost free-cost">Free</div>
                                </div><!-- .content-wrap -->
                            </li>

                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="resources/images/t-3.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">The Complete Digital Marketing Course</a></h3>

                                    <div class="course-cost">$24</div>
                                </div><!-- .content-wrap -->
                            </li>

                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="resources/images/t-4.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">Photoshop CC 2018
                                        MasterClass</a></h3>

                                    <div class="course-cost">$18</div>
                                </div><!-- .content-wrap -->
                            </li>
                        </ul>
                    </div><!-- .latest-courses -->

                    <div class="ads">
                        <img src="resources/images/ads.jpg" alt="">
                    </div><!-- .ads -->

                    <div class="popular-tags">
                        <h2>Popular Tags</h2>

                        <ul class="flex flex-wrap align-items-center p-0 m-0">
                            <li><a href="#">Creative</a></li>
                            <li><a href="#">Unique</a></li>
                            <li><a href="#">Photography</a></li>
                            <li><a href="#">ideas</a></li>
                            <li><a href="#">Wordpress Template</a></li>
                            <li><a href="#">startup</a></li>
                        </ul>
                    </div><!-- .popular-tags -->
                </div><!-- .sidebar -->
            </div><!-- .col -->
        </div><!-- .row -->
    </div><!-- .container -->

    <div class="clients-logo">
        <div class="container">
            <div class="row">
                <div class="col-12 flex flex-wrap justify-content-center justify-content-lg-between align-items-center">
                    <div class="logo-wrap">
                        <img src="resources/images/logo-1.png" alt="">
                    </div><!-- .logo-wrap -->

                    <div class="logo-wrap">
                        <img src="resources/images/logo-2.png" alt="">
                    </div><!-- .logo-wrap -->

                    <div class="logo-wrap">
                        <img src="resources/images/logo-3.png" alt="">
                    </div><!-- .logo-wrap -->

                    <div class="logo-wrap">
                        <img src="resources/images/logo-4.png" alt="">
                    </div><!-- .logo-wrap -->

                    <div class="logo-wrap">
                        <img src="resources/images/logo-5.png" alt="">
                    </div><!-- .logo-wrap -->
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .clients-logo -->

    <footer class="site-footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="foot-about">
                            <a class="foot-logo" href="#"><img src="resources/images/foot-logo.png" alt=""></a>

                            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia dese mollit anim id est laborum. </p>

                            <p class="footer-copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                        </div><!-- .foot-about -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-md-0">
                        <div class="foot-contact">
                            <h2>Contact Us</h2>

                            <ul>
                                <li>Email: info.deertcreative@gmail.com</li>
                                <li>Phone: (+88) 111 555 666</li>
                                <li>Address: 40 Baria Sreet 133/2 NewYork City, US</li>
                            </ul>
                        </div><!-- .foot-contact -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                        <div class="quick-links flex flex-wrap">
                            <h2 class="w-100">Quick Links</h2>

                            <ul class="w-50">
                                <li><a href="#">About </a></li>
                                <li><a href="#">Terms of Use </a></li>
                                <li><a href="#">Privacy Policy </a></li>
                                <li><a href="#">Contact Us</a></li>
                            </ul>

                            <ul class="w-50">
                                <li><a href="#">Documentation</a></li>
                                <li><a href="#">Forums</a></li>
                                <li><a href="#">Language Packs</a></li>
                                <li><a href="#">Release Status</a></li>
                            </ul>
                        </div><!-- .quick-links -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                        <div class="follow-us">
                            <h2>Follow Us</h2>

                            <ul class="follow-us flex flex-wrap align-items-center">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div><!-- .quick-links -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-widgets -->

        <div class="footer-bar">
            <div class="container">
                <div class="row flex-wrap justify-content-center justify-content-lg-between align-items-center">
                    <div class="col-12 col-lg-6">
                        <div class="download-apps flex flex-wrap justify-content-center justify-content-lg-start align-items-center">
                            <a href="#"><img src="resources/images/app-store.png" alt=""></a>
                            <a href="#"><img src="resources/images/play-store.png" alt=""></a>
                        </div><!-- .download-apps -->

                    </div>

                    <div class="col-12 col-lg-6 mt-4 mt-lg-0">
                        <div class="footer-bar-nav">
                            <ul class="flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
                                <li><a href="#">DPA</a></li>
                                <li><a href="#">Terms of Use</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                            </ul>
                        </div><!-- .footer-bar-nav -->
                    </div><!-- .col-12 -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-bar -->
    </footer><!-- .site-footer -->

	<script type='text/javascript' src='resources/js/jquery.js'></script>
	<script type='text/javascript' src='resources/js/swiper.min.js'></script>
	<script type='text/javascript' src='resources/js/masonry.pkgd.min.js'></script>
	<script type='text/javascript' src='resources/js/jquery.collapsible.min.js'></script>
	<script type='text/javascript' src='resources/js/custom.js'></script>


</body>
</html>