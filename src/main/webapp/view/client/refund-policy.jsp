<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Chính sách hoàn phí</title>
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
              <a href="#" class="nav-link dropdown-toggle active" data-toggle="dropdown">Dành cho gia sư</a>
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

<main role="main">
  <div class="container alert-group">
  </div>

  <section class="container">

    <nav aria-label="breadcrumb">
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="/"><i class="fas fa-home"></i></a></li>
        <li class="breadcrumb-item active" aria-current="page">Chính sách hoàn phí</li>
      </ol>
    </nav>

    <div class="row mt-4">
      <div class="col-lg-8 offset-lg-2">

        <h1 class="h2">Chính sách hoàn phí</h1>

        <p class="mt-4">Nếu Gia Sư <b>không</b> vi phạm một trong các <b>Điều 2</b>, <b>Điều 3</b>, <b>Điều 4</b> của <a href="contract.jsp">hợp đồng</a>, GiaSuNLU sẽ đảm bảo quyền lợi của Gia Sư khi lớp gặp sự cố. Cụ thể:</p>

        <p>GiaSuNLU sẽ xác minh thông tin với phụ huynh/học viên về sự cố của lớp, nếu thông tin là <b>đúng sự thật</b>, đồng thời Gia Sư <b>không</b> có các dấu hiệu khai báo gian lận, GiaSuNLU sẽ:</p>

        <h2 class="h5 mt-4 mb-3 text-primary">Tính lại phí nhận lớp</h2>

        <ul class="list-square">
          <li>Trường hợp phụ huynh/học viên hủy lớp (số buổi đã dạy nhỏ hơn hoặc bằng 2): Phí nhận lớp = 0 ₫. Gia Sư có thể yêu cầu GiaSuNLU giữ lại tiền đặt cọc để chuyển sang lớp mới, nếu được GiaSuNLU đồng ý.</li>
          <li>Trường hợp phụ huynh/học viên kết thúc lớp học sớm (số buổi đã dạy nhỏ hơn số buổi học/tuần × 4): Phí nhận lớp = học phí/buổi × tổng số buổi đã dạy thực tế × mức % phí nhận lớp ban đầu.</li>
          <li>Các trường hợp lớp bị giảm học phí, giảm số buổi học/tuần (điều kiện: thời gian giảm số buổi học/tuần phải dài ít nhất 4 tuần liên tiếp), sẽ dựa vào số liệu thực tế: Phí nhận lớp = học phí/buổi × số buổi học/tuần × 4 × mức % phí nhận lớp ban đầu.</li>
        </ul>

        <h2 class="h5 mt-4 mb-3 text-primary">Hoàn lại tiền đặt cọc</h2>

        <p>Số tiền còn dư sau khi tính lại phí nhận lớp, sẽ được GiaSuNLU hoàn lại cho Gia Sư. Phương thức hoàn phí sẽ do GiaSuNLU quyết định.</p>

        <p>Các trường hợp Gia Sư muốn thanh toán và lấy lại giấy tờ, Gia Sư bắt buộc phải đến trung tâm. Do việc chuyển gửi giấy tờ mang nhiều rủi ro, GiaSuNLU không chuyển gửi giấy tờ của Gia Sư qua bưu điện.</p>

        <h2 class="h5 mt-4 mb-3 text-primary">Đổi lớp mới</h2>

        <p>Khi gia sư có yêu cầu GiaSuNLU giữ lại tiền đặt cọc để chuyển sang lớp mới, GiaSuNLU sẽ đánh giá xác suất làm hỏng lớp tiếp theo của gia sư. Nếu xác suất làm hỏng lớp tiếp theo là thấp, Gia Sư sẽ được đổi lớp mới.</p>

        <p>Số tiền chênh lệch giữa 2 lớp sẽ được Gia Sư thanh toán thêm (nếu còn thiếu) hoặc GiaSuNLU hoàn lại (nếu gia sư có số dư).</p>

        <h2 class="h5 mt-4 pt-3 font-weight-bold mb-3">* Lưu ý:</h2>

        <ul class="list-square">
          <li>Các trường hợp thay đổi số buổi học/tuần mà Phụ huynh/học viên dự kiến chỉ thay đổi trong thời gian ngắn (nhỏ hơn 4 tuần) sẽ không được áp dụng tính lại phí nhận lớp;</li>
          <li>Gia sư cần nhắn tin đến Fanpage <a target="_blank" href="https://m.me/giasunlu" rel="nofollow">Gia Sư GiaSuNLU</a> để thông báo cho trung tâm, với thời gian muộn nhất 24h sau khi phát sinh các vấn đề huỷ lớp, thay đổi số buổi học/tuần, thay đổi học phí;</li>
          <li>Tất cả các thông tin liên quan đến việc tính lại phí và hoàn phí sẽ được thể hiện chi tiết trong hợp đồng gia sư. <a href="contract.jsp" class="text-underline">Xem hợp đồng mẫu</a>.</li>
        </ul>

        <div class="mt-5">
          <a href="contract.jsp" class="btn btn-success mb-4 mr-4">Xem hợp đồng mẫu</a>
          <a href="new-class-list.jsp" class="btn btn-primary mb-4">Xem danh sách lớp mới</a>
        </div>

      </div>
    </div>

  </section>

</main>

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