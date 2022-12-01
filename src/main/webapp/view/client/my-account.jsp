<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Quản lý tài khoản</title>
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
          <div class="nav-item dropdown ml-4" style="margin-right: 100px">
            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">
              <i class="fas fa-user"></i>
            </a>
            <div class="dropdown-menu rounded-0 m-0">
              <a class="dropdown-item" href="">Mã gia sư: GD3669</a>
              <a class="dropdown-item" href="change-password.jsp">Đổi mật khẩu</a>
              <a class="dropdown-item" href="security.jsp">Bảo mật tài khoản</a>
              <a class="dropdown-item" href="">Đăng xuất</a>
            </div>
          </div>
        </div>
      </nav>
    </div>
  </div>
</div>
<!-- Navbar End -->

<main role="main">
  <div class="container alert-group">
  </div>


  <div class="container">


    <div class="row">

      <div class="col-lg-4 pr-lg-5">


        <h2>Tài khoản của tôi</h2>

        <h5 class="mt-3 pl-1">Mã gia sư: <span class="text-success">GD3669</span></h5>

        <h5 class="pl-1">Số dư: <span class="text-primary">0 ₫</span></h5>

        <!-- -->

        <div class="mt-4 switch-wrap">
          <label class="switch">
            <input type="checkbox" checked="" id="receive_sms" onchange="change_receive_sms()">
            <span class="slider round"></span>
          </label>
          <span class="ml-1">Nhận thông báo qua SMS</span>
          <div id="receive_sms_result"></div>
        </div>

        <div class="mt-2 switch-wrap">
          <label class="switch">
            <input type="checkbox" checked="" id="receive_email" onchange="change_receive_email()">
            <span class="slider round"></span>
          </label>
          <span class="ml-1">Nhận thông báo qua Email</span>
          <div id="receive_email_result"></div>
        </div>

        <div class="mt-4 d-flex">
          <i class="fas fa-caret-right text-muted mr-2 mt-1"></i>
          <div>Cài đặt thông báo mỗi khi có lớp mới tại: <a href="/myaccount/register-teach" class="d-inline-block">Đăng ký lớp phù hợp</a></div>
        </div>

        <div class="mt-4 mt-lg-3 d-flex">
          <i class="fas fa-caret-right text-muted mr-2 mt-1"></i>
          <div><a href="/lop-phu-hop" class="d-inline-block" target="_blank">Lớp phù hợp với bạn</a></div>
        </div>

        <div class="mt-3 d-flex">
          <i class="fas fa-caret-right text-muted mr-2 mt-1"></i>
          <div><a href="/myaccount/mynote" class="d-inline-block">Quản lý note nhận lớp</a></div>
        </div>

        <div class="mt-3 d-flex">
          <i class="fas fa-caret-right text-muted mr-2 mt-1"></i>
          <div><a href="/security" class="d-inline-block">Bảo mật tài khoản</a></div>
        </div>

      </div>

      <div class="col-lg-8 mt-5 mt-lg-4">


        <div class="ux_card p-3 pb-4">

          <h4 class="ux_card-title">Hồ sơ thông tin</h4>


          <p><span class="text-danger">Thông tin của bạn đang còn thiếu. Hãy cập nhật đầy đủ.</span></p>

          <div class="mt-3">
            <a href="/myaccount/profile/basic" class="btn btn-outline-primary">Cập nhật ngay</a>
          </div>


          <ul class="list-square mt-4 mb-0">
            <li>
              <a href="/myaccount/profile/basic">Thông tin cơ bản</a>
              <i class="ml-1 fas fa-exclamation-circle text-warning"></i>
            </li>
            <li>
              <a href="/myaccount/profile/identification">Thẻ căn cước</a>
              <i class="ml-1 fas fa-exclamation-circle text-warning"></i>
            <li>
              <a href="/myaccount/profile/tutor-kind">Vị trí gia sư</a>
              <i class="ml-1 fas fa-exclamation-circle text-muted"></i>
            <li>
              <a href="/myaccount/profile/experience">Kinh nghiệm gia sư</a>
              <i class="ml-1 fas fa-exclamation-circle text-muted"></i>
            </li>
          </ul>

        </div><!-- End Ux Card -->

        <div class="ux_card p-3 mt-4 pb-4">

          <h4 class="ux_card-title">Đồng ý với điều khoản</h4>


          <p class="text-danger">Bạn cần đồng ý với các điều khoản để có thể nhận lớp tại GiaSuNLU.</p>

          <div class="mt-3">
            <a href="/myaccount/agree-term" class="btn btn-outline-primary">Bắt đầu ngay</a>
          </div>


          <ul class="list-square mt-4 mb-0">
            <li>
              Hợp đồng gia sư <i class="ml-1 fas fa-exclamation-circle text-warning"></i>
            </li>
            <li>
              Chính sách học thử <i class="ml-1 fas fa-exclamation-circle text-warning"></i>
            </li>
            <li>
              Tuân thủ các chuẩn mực <i class="ml-1 fas fa-exclamation-circle text-warning"></i>
            </li>
            <li>
              Hiểu rõ trách nhiệm <i class="ml-1 fas fa-exclamation-circle text-warning"></i>
            </li>
          </ul>

        </div><!-- End Ux Card -->

        <div class="ux_card p-3 mt-4 pb-4">

          <h4 class="ux_card-title">Đào tạo</h4>


          <p class="text-danger">Bạn cần hoàn thành bài đào tạo về cách xử lý tình huống sau khi nhận lớp tại GiaSuNLU.</p>

          <div class="mt-3">
            <a href="/myaccount/training/behavior" class="btn btn-outline-primary">Bắt đầu ngay</a>
          </div>


        </div><!-- End Ux Card -->

        <div class="ux_card p-3 mt-4 pb-4">

          <h4 class="ux_card-title">Lớp đã nhận</h4>


          <p>Ồ không! Bạn chưa nhận lớp nào tại GiaSuNLU.</p>

          <div class="mt-3">
            <a href="new-class-list.jsp" class="btn btn-outline-primary">Xem danh sách lớp mới</a>
          </div>


        </div><!-- End Ux Card -->

        <div class="mt-5 text-justify pr-lg-5">
          <p class="mb-0">Thông tin của bạn sẽ được GiaSuNLU xác minh, vui lòng chỉ cập nhật thông tin đúng sự thật. Nếu bạn cố ý khai báo gian lận, tài khoản của bạn sẽ bị tạm ngưng và bạn sẽ không thể nhận lớp tại GiaSuNLU.</p>
        </div>

      </div>

    </div>

  </div>

</main>

<jsp:include page="footer.jsp"/>

</body>

</html>