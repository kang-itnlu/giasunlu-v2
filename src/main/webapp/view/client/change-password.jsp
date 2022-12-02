<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Đổi mật khẩu</title>
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

<main role="main" style="background: #f3f3f3;">
  <div class="container alert-group">
  </div>

  <section class="container py-lg-2">

    <div class="row justify-content-center">
      <div class="col-lg-6">
        <div class="bg-white victory-box px-lg-5 pt-lg-4 pb-lg-5">

          <h1 class="h3 mb-4">Thay đổi mật khẩu</h1>

          <form method="post" action="/change-password" class="check_validation" novalidate="">
            <input type="hidden" name="_token" value="5invTcmXhcrg1nzMpbdqQLVmAbESgjq8R7loSW36">
            <div class="form-group mb-4">
              <label for="current_password">Nhập mật khẩu cũ của bạn</label>

              <div class="input-group mt-2">
                <div class="input-group-prepend">
                  <div class="input-group-text"><i class="fas fa-key"></i></div>
                </div>

                <input id="current_password" type="password" class="form-control" name="current_password" placeholder="Nhập mật khẩu cũ" required="">

                <p class="invalid-feedback mb-0">Mật khẩu cũ là bắt buộc</p>
              </div>
            </div>

            <p>Nếu bạn đã quên mật khẩu cũ, hãy <a href="/logout">Đăng xuất</a>, sau đó đến trang [Đăng nhập], nhấp vào phần [Quên mật khẩu].</p>

            <div class="form-group mt-4 mb-4">

              <div class="input-group">
                <div class="input-group-prepend">
                  <div class="input-group-text"><i class="fas fa-key"></i></div>
                </div>

                <input id="new_password" type="password" class="form-control" name="new_password" placeholder="Tạo mật khẩu mới" required="">

                <p class="invalid-feedback mb-0">Mật khẩu mới là bắt buộc</p>
              </div>
            </div>

            <div class="form-group mb-4">

              <div class="input-group">
                <div class="input-group-prepend">
                  <div class="input-group-text"><i class="fas fa-key"></i></div>
                </div>

                <input id="new_password_confirmation" type="password" class="form-control" name="new_password_confirmation" placeholder="Xác nhận mật khẩu mới" required="">

                <p class="invalid-feedback mb-0">Xác nhận mật khẩu mới là bắt buộc</p>
              </div>

            </div>

            <div class="mt-3 form-group mb-0 text-right">
              <input type="submit" class="mt-2 btn btn-success font-weight-bold" value="Thay đổi">
            </div>

          </form>

        </div><!-- end wrap -->
      </div>
    </div><!-- end row -->

  </section>


</main>

<jsp:include page="footer.jsp"/>

</body>

</html>