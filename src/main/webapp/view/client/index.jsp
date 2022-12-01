<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Trang chủ</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="GiaSuNLU Templates" name="keywords">
    <meta content="GiaSuNLU Templates" name="description">

    <!-- icon -->
    <link rel="shortcut icon" type="image/png" href="img/logo.png"/>

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
    <div class="container-fluid d-none d-lg-block">
        <div class="row align-items-center py-4 px-xl-5">
            <div class="col-lg-3">
                <a href="" class="text-decoration-none">
                    <h1 class="m-0"><span class="text-primary">MY</span>TUTOR</h1>
                </a>
            </div>
            <div class="col-lg-3 text-right">
                <div class="d-inline-flex align-items-center">
                    <i class="fa fa-2x fa-map-marker-alt text-primary mr-3"></i>
                    <div class="text-left">
                        <h6 class="font-weight-semi-bold mb-1">Địa chỉ</h6>
                        <small>Đường số 8, Linh Trung, TP.Thủ Đức</small>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 text-right">
                <div class="d-inline-flex align-items-center">
                    <i class="fa fa-2x fa-envelope text-primary mr-3"></i>
                    <div class="text-left">
                        <h6 class="font-weight-semi-bold mb-1">Email</h6>
                        <small>giasunlu@gmail.com</small>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 text-right">
                <div class="d-inline-flex align-items-center">
                    <i class="fa fa-2x fa-phone text-primary mr-3"></i>
                    <div class="text-left">
                        <h6 class="font-weight-semi-bold mb-1">Liên hệ</h6>
                        <small>012 345 6789</small>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid hr-header">
        <div class="row border-top px-xl-5">
            <div class="col-lg-2 d-none d-lg-block">
                <a class="d-flex align-items-center justify-content-between bg-secondary w-100 text-decoration-none" data-toggle="collapse" href="#navbar-vertical" style="height: 67px; padding: 0 30px;">
                    <h5 class="text-primary m-0"><i class="fa fa-book-open mr-2"></i>Cấp bậc</h5>
                    <i class="fa fa-angle-down text-primary"></i>
                </a>
                <nav class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 border border-top-0 border-bottom-0 bg-light" id="navbar-vertical" style="width: calc(100% - 30px); z-index: 9;">
                    <div class="navbar-nav w-100">
                        <a href="" class="nav-item nav-link">Cấp 1</a>
                        <a href="" class="nav-item nav-link">Cấp 2</a>
                        <a href="" class="nav-item nav-link">Cấp 3</a>
                        <a href="" class="nav-item nav-link">Đại học</a>
                    </div>
                </nav>
            </div>
            <div class="col-lg-10">
                <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                    <a href="" class="text-decoration-none d-block d-lg-none">
                        <h1 class="m-0"><span class="text-primary">MY</span>TUTOR</h1>
                    </a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav py-0">
                            <a href="index.jsp" class="nav-item nav-link active">Trang chủ</a>
                            <a href="about.jsp" class="nav-item nav-link">Giới thiệu</a>
                            <a href="service.jsp" class="nav-item nav-link">Dịch vụ</a>
                            <a href="teacher.jsp" class="nav-item nav-link">Gia sư</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Dành cho gia sư</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="overview.jsp" class="dropdown-item">Tổng quan</a>
                                    <a href="new-class-list.jsp" class="dropdown-item">Danh sách lớp mới</a>
                                    <a href="receive-class.jsp" class="dropdown-item">Cách thức nhận lớp</a>
                                    <a href="refund-policy.jsp" class="dropdown-item">Chính sách hoàn phí</a>
                                    <a href="contract.jsp" class="dropdown-item">Hợp đồng mẫu</a>
                                    <a href="class-status.jsp" class="dropdown-item">Kiểm tra tình trạng lớp</a>
                                    <a href="note-receive-class.jsp" class="dropdown-item">Tạo note nhận lớp</a>
                                    <a href="debt-policy.jsp" class="dropdown-item">Chính sách nợ phí</a>
                                    <a href="class-admission-fee.jsp" class="dropdown-item">Tính lại phí nhận lớp </a>
                                </div>
                            </div>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Blog</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="blog-customer.jsp" class="dropdown-item">Blog khách hàng</a>
                                    <a href="blog-tutor.jsp" class="dropdown-item">Blog gia sư</a>
                                </div>
                            </div>
                            <a href="contact.jsp" class="nav-item nav-link">Liên hệ</a>
                        </div>
                        <a class="btn btn-primary py-2 px-4 ml-auto d-none d-lg-block" href="my-account.jsp">Quản lý tài khoản</a>
                        <a class="btn btn-primary py-2 px-4 ml-auto d-none d-lg-block" href="register.jsp">Đăng ký làm gia sư</a>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    <div class="container-fluid p-0 pb-5 mb-5">
        <div id="header-carousel" class="carousel slide carousel-fade" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#header-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#header-carousel" data-slide-to="1"></li>
                <li data-target="#header-carousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active" style="min-height: 300px;">
                    <img class="position-relative w-100" src="img/carousel-1.jpg" style="min-height: 300px; object-fit: cover;">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <h5 class="text-white text-uppercase mb-md-3">Trung tâm gia sư GiaSuNLU</h5>
                            <h1 class="display-3 text-white mb-md-4">Mang thành công đến với con bạn</h1>
                            <a href="tel:0342499381" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2"><i class="fas fa-phone-alt mr-2"></i>TƯ VẤN - HỌC THỬ</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item" style="min-height: 300px;">
                    <img class="position-relative w-100" src="img/carousel-2.jpg" style="min-height: 300px; object-fit: cover;">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <h5 class="text-white text-uppercase mb-md-3">Trung tâm gia sư GiaSuNLU</h5>
                            <h1 class="display-3 text-white mb-md-4">Mang thành công đến với con bạn</h1>
                            <a href="tel:0342499381" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2"><i class="fas fa-phone-alt mr-2"></i>TƯ VẤN - HỌC THỬ</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item" style="min-height: 300px;">
                    <img class="position-relative w-100" src="img/carousel-3.jpg" style="min-height: 300px; object-fit: cover;">
                    <div class="carousel-caption d-flex align-items-center justify-content-center">
                        <div class="p-5" style="width: 100%; max-width: 900px;">
                            <h5 class="text-white text-uppercase mb-md-3">Trung tâm gia sư GiaSuNLU</h5>
                            <h1 class="display-3 text-white mb-md-4">Mang thành công đến với con bạn</h1>
                            <a href="tel:0342499381" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2"><i class="fas fa-phone-alt mr-2"></i>TƯ VẤN - HỌC THỬ</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid rounded mb-4 mb-lg-0" src="img/about.jpg" alt="">
                </div>
                <div class="col-lg-7">
                    <div class="text-left mb-4">
                        <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Bạn là giáo viên, sinh viên?</h5>
<!--                        <h1>Innovative Way To Learn</h1>-->
                    </div>
                    <p>Gia nhập vào đội ngũ gia sư của GiaSuNLU, nhận lớp và có thêm thu nhập từ những kiến thức, kỹ năng giảng dạy của bạn.</p>
                    <div class="mt-4 pt-2">
                        <a href="register.jsp" class="d-inline-block mb-3 mr-4 text-1d05"><i class="fas fa-chevron-right"></i> Đăng ký làm gia sư</a>
                        <a href="login.jsp" class="d-inline-block mb-3 mr-4 text-1d05"><i class="fas fa-chevron-right"></i> Đăng nhập tài khoản</a>
                        <a href="new-class-list.jsp" class="d-inline-block mb-3 text-1d05"><i class="fas fa-chevron-right"></i> Xem danh sách lớp mới</a>
                    </div>
                    <a href="" class="btn btn-primary py-md-2 px-md-4 font-weight-semi-bold mt-2">Đến trang dành cho gia sư</a>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


<!--    &lt;!&ndash; Category Start &ndash;&gt;-->
<!--    <div class="container-fluid py-5">-->
<!--        <div class="container pt-5 pb-3">-->
<!--            <div class="text-center mb-5">-->
<!--                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Subjects</h5>-->
<!--                <h1>Explore Top Subjects</h1>-->
<!--            </div>-->
<!--            <div class="row">-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-1.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Web Design</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-2.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Development</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-3.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Game Design</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-4.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Apps Design</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-5.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Marketing</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-6.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Research</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-7.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">Content Writing</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="col-lg-3 col-md-6 mb-4">-->
<!--                    <div class="cat-item position-relative overflow-hidden rounded mb-2">-->
<!--                        <img class="img-fluid" src="img/cat-8.jpg" alt="">-->
<!--                        <a class="cat-overlay text-white text-decoration-none" href="">-->
<!--                            <h4 class="text-white font-weight-medium">SEO</h4>-->
<!--                            <span>100 Courses</span>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--    &lt;!&ndash; Category Start &ndash;&gt;-->


    <!-- Team Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-5">
                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Teachers</h5>
                <h1>Meet Our Teachers</h1>
            </div>
            <div class="row">
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-1.jpg" alt="">
                            <div class="team-social">
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-2.jpg" alt="">
                            <div class="team-social">
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-3.jpg" alt="">
                            <div class="team-social">
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 text-center team mb-4">
                    <div class="team-item rounded overflow-hidden mb-2">
                        <div class="team-img position-relative">
                            <img class="img-fluid" src="img/team-4.jpg" alt="">
                            <div class="team-social">
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-light btn-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="bg-secondary p-4">
                            <h5>Jhon Doe</h5>
                            <p class="m-0">Web Designer</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->

    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="text-center mb-5">
<!--                <h5 class="text-primary text-uppercase mb-3" style="letter-spacing: 5px;">Tại sao chọn trung tâm gia sư GiaSuNLU?</h5>-->
                <h2>Tại sao chọn trung tâm gia sư GiaSuNLU?</h2>
            </div>
            <div class="row graphic_block-list-3">
                <div class="col-lg-4 col-md-6 mb-4 graphic_block">
                    <div class="graphic_block-img">
                        <img class="img-fluid" src="img/phuong-phap-day-hieu-qua.svg" alt="">
                    </div>
                    <div class="graphic_block-body">
                        <h4>Dạy hiệu quả</h4>
                        <p>Con chỉ có thể học tốt nếu yêu thích việc học. Gia sư tại GiaSuNLU
                            luôn biết cách tạo động lực cho con, bằng các phương pháp giảng dạy thú vị, dễ hiểu và hiệu quả.</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 mb-4 graphic_block">
                    <div class="graphic_block-img">
                        <img class="img-fluid" src="img/cam-ket-tien-bo.svg" alt="">
                    </div>
                    <div class="graphic_block-body">
                        <h4>Tiến bộ nhanh</h4>
                        <p>Với gia sư giỏi tại GiaSuNLU, con bạn sẽ nhanh chóng học tập tiến bộ,
                            có kết quả khác biệt chỉ sau 10 buổi học: Con chăm ngoan, học tốt hơn, điểm số cao hơn.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 graphic_block">
                    <div class="graphic_block-img">
                        <img class="img-fluid" src="img/hoc-thu-2-buoi.svg" alt="">
                    </div>
                    <div class="graphic_block-body">
                        <h4>Học thử 2 buổi</h4>
                        <p>Sau 2 buổi học thử đầu tiên,
                            nếu không hài lòng về gia sư, bạn không cần phải thanh toán học phí.
                            Tất nhiên, GiaSuNLU luôn có những gia sư khiến bạn hài lòng nhất.</p>
                    </div>
                </div>
            </div>
            <div class="mt-4 pt-3 text-center">
                <a href="/dang-ky-thue-gia-su" class="btn btn-primary font-weight-bold"><i class="fas fa-arrow-right mr-2"></i> Đăng ký thuê gia sư ngay</a>
            </div>
        </div>
    </div>

    <section class="section-space section-gray">
        <div class="container">
            <h2 class="text-center">Những lợi ích mà bạn <span class="d-inline-block">có được:</span></h2>

            <div class="row mt-4 pt-3">

                <div class="col-lg-4">
                    <p class="p-check">Không phải mất công đi lại, gia sư đến dạy trực tiếp ngay tại nhà</p>
                </div>
                <div class="col-lg-4 mt-4 mt-lg-0">
                    <p class="p-check">Con được học 1-1, tạo nên chất lượng giảng dạy tốt nhất</p>
                </div>
                <div class="col-lg-4 mt-4 mt-lg-0">
                    <p class="p-check">Dễ dàng quản lý giờ giấc học tập của con, không sợ con ham chơi, trốn học</p>
                </div>

                <div class="w-100 mt-lg-4"></div>

                <div class="col-lg-4 mt-4 mt-lg-0">
                    <p class="p-check">Biết được tình trạng học tập của con bất cứ khi nào bạn muốn</p>
                </div>
                <div class="col-lg-4 mt-4 mt-lg-0">
                    <p class="p-check">Không còn lo lắng mỗi khi con đối mặt với thi cử, bởi gia sư đã giúp con đã nắm vững kiến thức</p>
                </div>
                <div class="col-lg-4 mt-4 mt-lg-0">
                    <p class="p-check">Việc học tập của con được đảm bảo, trong khi bạn không phải tốn quá nhiều công sức và thời gian</p>
                </div>

            </div>

            <div class="mt-4 pt-3 text-center">
                <a href="/dang-ky-thue-gia-su" class="btn btn-primary font-weight-bold"><i class="fas fa-arrow-right mr-2"></i> Đăng ký thuê gia sư ngay</a>
            </div>

        </div>
    </section>

    <section class="section-space pb-3">
        <div class="container">

            <div class="row pt-2 pb-3">

                <div class="col-lg-4">
                    <h2 class="text-center text-lg-left">Dịch vụ tại GiaSuNLU</h2>
                </div>
                <div class="col-lg-8 mt-4 mt-lg-0">
                    <p class="text-1d1 text-center text-lg-left">Trung tâm gia sư GiaSuNLU luôn nỗ lực để cung cấp cho bạn dịch vụ gia sư chất lượng nhất, bao gồm:</p>

                    <div class="service_group mt-45">
                        <span class="icon-number">1</span>
                        <h3>Các môn phổ thông</h3>
                        <p>Bao gồm tất cả các môn trong chương trình học phổ thông: <a href="/blog/gia-su-toan">gia sư Toán</a>, Vật Lý, Hóa Học, Sinh Học, <a href="/blog/gia-su-van">Gia sư Văn</a>, Lịch Sử, Địa Lý, Tiếng Anh, <a href="/blog/gia-su-tieu-hoc">Gia sư Tiểu Học</a>, và nhiều môn học khác nữa.</p>
                    </div>

                    <div class="service_group mt-4">
                        <span class="icon-number">2</span>
                        <h3>Các môn ngoại ngữ</h3>
                        <p>Chủ yếu dành cho những người đã đi làm, bao gồm gia sư dạy giao tiếp các môn: <a href="/blog/gia-su-tieng-anh">Gia sư Tiếng Anh</a>, Tiếng Nhật, Tiếng Hàn, Tiếng Pháp, Tiếng Trung, Tiếng Tây Ban Nha và các môn ngoại ngữ khác.</p>
                    </div>

                    <div class="service_group mt-4">
                        <span class="icon-number">3</span>
                        <h3>Các môn năng khiếu</h3>
                        <p class="mb-0">Chủ yếu liên quan đến các môn nghệ thuật như: Piano, Guitar, Organ, Mỹ Thuật, Thanh Nhạc. Đối với những môn này, để bạn có được gia sư sẽ tốn nhiều thời gian hơn.</p>
                    </div>
                </div>

            </div>

            <hr class="my-5 hr-diamond">

            <div class="row pt-3">

                <div class="col-lg-4">

                    <div style="max-width:200px" class="d-inline-block">
                        <img src="img/page/tao-dung-tuong-lai-cho-con.png" alt="Tạo dựng tương lai cho con">
                    </div>

                </div><!-- End col -->

                <div class="col-lg-8 mt-5 mt-lg-0">

                    <h2 class="mb-3">Tạo dựng tương lai cho con</h2>
                    <p class="text-justify">Cùng trung tâm gia sư GiaSuNLU giúp con học giỏi và mang đến cho con một tương lai tốt đẹp. Dù con bạn đang ở mức học lực nào, chúng tôi đều có thể giúp bạn. Hãy liên hệ với bộ phận Quản Lý Đào Tạo để được tư vấn tốt nhất.</p>

                    <div class="d-lg-flex mt-4 pt-3">
                        <a href="/dang-ky-thue-gia-su" class="btn btn-primary font-weight-bold"><span class="icon icon-arrow-right mr-2"></span> Đăng ký thuê gia sư ngay</a>
                        <div class="call-advisory mt-4 mt-lg-0 ml-lg-5">
                            <span class="icon icon-phone"></span>
                            <span> Gọi tư vấn:</span>
                            <a href="tel:+84967666640">0967-6666-40</a>	  </div>
                    </div>

                </div><!-- End col -->

            </div><!-- End row -->


        </div>
    </section>

    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 10px;">
        <div class="row pt-5">
            <div class="col-lg-7 col-md-12">
                <div class="row">
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Liên hệ với chúng tôi</h5>
                        <p><i class="fa fa-map-marker-alt mr-2"></i>Đường số 8, Linh Trung, TP.Thủ Đức </p>
                        <p><i class="fa fa-phone-alt mr-2"></i>012 345 6789</p>
                        <p><i class="fa fa-envelope mr-2"></i>info@example.com</p>
                        <div class="d-flex justify-content-start mt-4">
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                            <a class="btn btn-outline-light btn-square" href="#"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Các khoá học</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Gia sư tiếng Anh</a>
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Gia sư luyện Toeic</a>
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Gia sư tiếng Hàn</a>
                            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Gia sư tiếng Nhật</a>
                            <a class="text-white" href="#"><i class="fa fa-angle-right mr-2"></i>Gia sư dạy IELTS</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 col-md-12 mb-5">
                <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Về GiaSuNLU</h5>
                <!-- <p>Rebum labore lorem dolores kasd est, et ipsum amet et at kasd, ipsum sea tempor magna tempor. Accu kasd sed ea duo ipsum. Dolor duo eirmod sea justo no lorem est dip> -->
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Giới thiệu</a>
                    <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Liên hệ </a>
                    <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Chính sách bảo mật</a>
                </div>
                <div class="w-100">
                    <div class="input-group">

                        <input type="text" class="form-control border-light" style="padding: 20px;" placeholder="Nhập Email">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-4">Gửi</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
        <div class="row">
            <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
                <p class="m-0 text-white">&copy; <a href="#">Domain Name</a>. All Rights Reserved. Designed by <a href="">GiaSuNLU</a>
                </p>
            </div>

        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>