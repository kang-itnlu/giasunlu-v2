<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Blog khách hàng</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="GiaSuNLU Templates" name="keywords">
  <meta content="GiaSuNLU Templates" name="description">

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
            <a href="index.jsp" class="nav-item nav-link">Trang chủ</a>
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
              <a href="#" class="nav-link dropdown-toggle active" data-toggle="dropdown">Blog</a>
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

<main>
  <div class="container alert-group">
  </div>


  <section class="py-4">
    <div class="container">

      <nav>
        <ol class="my-breadcrumb breadcrumb">
          <li class="breadcrumb-item"><a href="/"><i class="fas fa-home"></i></a></li>
          <li class="breadcrumb-item active"><span>Blog khách hàng</span></li>
        </ol>
      </nav>

      <div class="row">

        <div class="col-lg-5">

          <h1>Blog khách hàng</h1>


        </div><!-- end col -->

        <div class="col-lg-7 mt-4 mt-lg-0">

          <form method="get" action="/search">
            <input type="search" class="search-input" name="kw" placeholder="Tìm kiếm blog" value="">
            <button type="submit" class="search-btn">
              <i class="fas fa-search"></i>
            </button>
          </form>

          <div class="mt-4 category_box-group">


            <div class="category_box-item">
              <a href="/danh-muc/hoc-tap">
                <h3 class="category_box-title">Học tập</h3>
              </a>
            </div>

            <div class="category_box-item">
              <a href="/danh-muc/thue-gia-su">
                <h3 class="category_box-title">Thuê Gia sư</h3>
              </a>
            </div>

            <div class="category_box-item">
              <a href="/danh-muc/kien-thuc">
                <h3 class="category_box-title">Kiến thức</h3>
              </a>
            </div>

            <div class="category_box-item">
              <a href="/danh-muc/thi-cu">
                <h3 class="category_box-title">Thi cử</h3>
              </a>
            </div>

            <div class="category_box-item">
              <a href="/danh-muc/nuoi-day-con">
                <h3 class="category_box-title">Nuôi dạy con</h3>
              </a>
            </div>

          </div>

        </div><!-- end col -->

      </div>

      <div class="mt-5 row">


        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/trung-tam-gia-su-uy-tin_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Cách nhận biết trung tâm gia sư uy tín</h2></a>
              <p class="mt-1">Thuê gia sư qua trung tâm là hình thức phổ biến được nhiều cha mẹ lựa chọn. Vậy làm thế nào để cha mẹ tìm được cho mình các trung tâm uy tín, chất lượng?</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-ha-noi-v1_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Những lưu ý khi thuê gia sư tại Hà Nội</h2></a>
              <p class="mt-1">Việc thuê gia sư Hà Nội sẽ khá khó khăn, nhất là khi bạn chưa có nhiều kinh nghiệm. Dưới đây là những lưu ý giúp bạn có thể thuê được gia sư tại Hà Nội</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-day-dan-tai-nha_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Gia sư dạy đàn tại nhà</h2></a>
              <p class="mt-1">Học gia sư Piano, Guitar,... tại nhà là hình thức được nhiều phụ huynh lựa chọn. Vậy gia sư dạy đàn như thế nào? Phải lưu ý những gì để đạt hiệu quả?</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/ielts-preparation-books_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Tài liệu học Ielts đạt hiệu quả cao</h2></a>
              <p class="mt-1">Có rất nhiều tài liệu học Ielts dễ dàng tìm được trên mạng nhưng để tìm được tài liệu chất lượng, phù hợp với bạn lại không hề đơn giản.</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/kien-thuc">Kiến thức</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/hoc-gia-su-toiec-ielts_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Học gia sư Toiec, Ielts</h2></a>
              <p class="mt-1">Học gia sư là một trong những hình thức phổ biến để học Toiec, Ielts. Vậy học gia sư có lợi ích gì? So với các hình thức khác thì thế nào?</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-online_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Gia sư Online</h2></a>
              <p class="mt-1">Học gia sư Online là hình thức đang được quan tâm nhiều. Học gia sư Online hay trực tiếp tại nhà sẽ tốt hơn? Cần phải chú ý những gì để đạt hiệu quả?</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-mon-dia-ly_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Gia sư Địa Lý</h2></a>
              <p class="mt-1">Để học tốt môn này, con cần  có sự yêu thích và cách học hiệu quả. Gia Sư Địa Lý sẽ giúp con học môn Địa Lý theo cách tốt nhất, tiến bộ nhanh nhất.</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-mon-lich-su_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Gia sư Lịch Sử</h2></a>
              <p class="mt-1">Môn lịch sử bắt các con phải học thuộc lòng, dẫn đến các con dễ chán nản. Gia Sư Lịch Sử của GrowGreen sẽ giúp con học và ôn thi môn Lịch Sử hiệu quả nhất</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-mon-sinh-hoc_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Gia sư Sinh Học</h2></a>
              <p class="mt-1">Môn Sinh là môn học thú vị, mang đến nhiều cơ hội nghề nghiệp cho con sau này. Gia sư môn Sinh Học sẽ giúp con học tập môn học này một cách hiệu quả nhất.</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-luyen-chu-dep_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Gia sư luyện chữ đẹp</h2></a>
              <p class="mt-1">Viết chữ đẹp đối với học sinh có năng khiếu thì khá dễ, với một số em khác thì lại gặp khó khăn. Thuê gia sư luyện chữ đẹp là một giải pháp hiệu quả.</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-tieu-hoc_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">Cách thuê gia sư Tiểu học đạt hiệu quả cao</h2></a>
              <p class="mt-1">Cấp Tiểu học, nhiều cha mẹ cho con học gia sư để bổ sung kiến thức và hình thành ngay thói quen học tập. Vậy làm thế nào để thuê gia sư hiệu quả cao?</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-12 mb-5 pr-lg-5">
          <div class="blog-item">
            <div class="blog-item-image">
              <a href="blog-detail.html">
                <img src="img/blog/gia-su-tieng-anh_400.jpg">
              </a>
            </div>
            <div class="blog-item-text">
              <a href="blog-detail.html"><h2 class="blog-item-title">6 lưu ý giúp thuê gia sư Tiếng Anh hiệu quả</h2></a>
              <p class="mt-1">Để việc thuê gia sư môn Tiếng Anh phù hợp và đạt hiệu quả, có một số vấn đề mà bạn cần phải lưu ý trong quá trình sắp xếp</p>
              <div class="mt-2">
                <a href="blog-detail.html" class="d-inline-block mr-3 mb-3">» Xem chi tiết</a>
                <span class="d-inline-block">Danh mục: <a href="/danh-muc/thue-gia-su">Thuê Gia sư</a></span>
              </div>
            </div>
          </div>
        </div>

      </div>

      <div class="mt-2 d-flex justify-content-center">
        <ul class="pagination" role="navigation">

          <li class="page-item disabled" aria-disabled="true" aria-label="« Previous">
            <span class="page-link" aria-hidden="true">‹</span>
          </li>





          <li class="page-item active" aria-current="page"><span class="page-link">1</span></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=2">2</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=3">3</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=4">4</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=5">5</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=6">6</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=7">7</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=8">8</a></li>
          <li class="page-item"><a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=9">9</a></li>


          <li class="page-item">
            <a class="page-link" href="https://www.growgreen.edu.vn/blog-khach-hang?page=2" rel="next" aria-label="Next »">›</a>
          </li>
        </ul>

      </div>

    </div>
  </section>

</main>

<!-- Footer Start -->
<div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
  <div class="row pt-5">
    <div class="col-lg-7 col-md-12">
      <div class="row">
        <div class="col-md-6 mb-5">
          <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Get In Touch</h5>
          <p><i class="fa fa-map-marker-alt mr-2"></i>123 Street, New York, USA</p>
          <p><i class="fa fa-phone-alt mr-2"></i>+012 345 67890</p>
          <p><i class="fa fa-envelope mr-2"></i>info@example.com</p>
          <div class="d-flex justify-content-start mt-4">
            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
            <a class="btn btn-outline-light btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
            <a class="btn btn-outline-light btn-square" href="#"><i class="fab fa-instagram"></i></a>
          </div>
        </div>
        <div class="col-md-6 mb-5">
          <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Our Courses</h5>
          <div class="d-flex flex-column justify-content-start">
            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Web Design</a>
            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Apps Design</a>
            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Marketing</a>
            <a class="text-white mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Research</a>
            <a class="text-white" href="#"><i class="fa fa-angle-right mr-2"></i>SEO</a>
          </div>
        </div>
      </div>
    </div>
    <div class="col-lg-5 col-md-12 mb-5">
      <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Newsletter</h5>
      <p>Rebum labore lorem dolores kasd est, et ipsum amet et at kasd, ipsum sea tempor magna tempor. Accu kasd sed ea duo ipsum. Dolor duo eirmod sea justo no lorem est diam</p>
      <div class="w-100">
        <div class="input-group">
          <input type="text" class="form-control border-light" style="padding: 30px;" placeholder="Your Email Address">
          <div class="input-group-append">
            <button class="btn btn-primary px-4">Sign Up</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
  <div class="row">
    <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
      <p class="m-0 text-white">&copy; <a href="#">Domain Name</a>. All Rights Reserved. Designed by <a href="https://htmlcodex.com">HTML Codex</a>
      </p>
    </div>
    <div class="col-lg-6 text-center text-md-right">
      <ul class="nav d-inline-flex">
        <li class="nav-item">
          <a class="nav-link text-white py-0" href="#">Privacy</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white py-0" href="#">Terms</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white py-0" href="#">FAQs</a>
        </li>
        <li class="nav-item">
          <a class="nav-link text-white py-0" href="#">Help</a>
        </li>
      </ul>
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