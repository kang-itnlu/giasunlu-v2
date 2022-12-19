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



  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

</head>

<body>
<!-- Topbar Start -->
<div class="container-fluid d-none d-lg-block">
    <div class="row align-items-center py-4 px-xl-5">
        <div class="col-lg-3">
            <a href="${pageContext.request.contextPath}/home" class="text-decoration-none">
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
            <a class="d-flex align-items-center justify-content-between bg-secondary w-100 text-decoration-none"
               data-toggle="collapse" href="#navbar-vertical" style="height: 67px; padding: 0 30px;">
                <h5 class="text-primary m-0"><i class="fa fa-book-open mr-2"></i>Cấp bậc</h5>
                <i class="fa fa-angle-down text-primary"></i>
            </a>
            <nav class="collapse position-absolute navbar navbar-vertical navbar-light align-items-start p-0 border border-top-0 border-bottom-0 bg-light"
                 id="navbar-vertical" style="width: calc(100% - 30px); z-index: 9;">
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
                        <a href="${pageContext.request.contextPath}/home" class="nav-item nav-link active">Trang chủ</a>
                        <a href="${pageContext.request.contextPath}/about" class="nav-item nav-link">Giới thiệu</a>
                        <a href="${pageContext.request.contextPath}/service" class="nav-item nav-link">Dịch vụ</a>
                        <a href="${pageContext.request.contextPath}/teacher" class="nav-item nav-link">Gia sư</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Dành cho gia sư</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="${pageContext.request.contextPath}/overview" class="dropdown-item">Tổng
                                    quan</a>
                                <a href="${pageContext.request.contextPath}/new-class-list" class="dropdown-item">Danh
                                    sách lớp mới</a>
                                <a href="${pageContext.request.contextPath}/receive-class" class="dropdown-item">Cách
                                    thức nhận lớp</a>
                                <a href="${pageContext.request.contextPath}/refund-policy" class="dropdown-item">Chính
                                    sách hoàn phí</a>
                                <a href="${pageContext.request.contextPath}/contract" class="dropdown-item">Hợp đồng
                                    mẫu</a>
                                <a href="${pageContext.request.contextPath}/class-status" class="dropdown-item">Kiểm tra
                                    tình trạng lớp</a>
                                <a href="${pageContext.request.contextPath}/note-receive-class" class="dropdown-item">Tạo
                                    note nhận lớp</a>
                                <a href="${pageContext.request.contextPath}/debt-policy" class="dropdown-item">Chính
                                    sách nợ phí</a>
                                <a href="${pageContext.request.contextPath}/class-admission-fee" class="dropdown-item">Tính
                                    lại phí nhận lớp </a>
                            </div>
                        </div>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Blog</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="${pageContext.request.contextPath}/blog-customer" class="dropdown-item">Blog
                                    khách hàng</a>
                                <a href="${pageContext.request.contextPath}/blog-tutor" class="dropdown-item">Blog gia
                                    sư</a>
                            </div>
                        </div>
                        <a href="${pageContext.request.contextPath}/contact" class="nav-item nav-link">Liên hệ</a>
                    </div>
                    <a class="btn btn-primary py-2 px-4 ml-auto d-none d-lg-block"
                       href="${pageContext.request.contextPath}/my-account">Quản lý tài khoản</a>
                    <div class="nav-item dropdown ml-4" style="margin-right: 100px">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">
                            <i class="fas fa-user"></i>
                        </a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a class="dropdown-item" href="">Mã gia sư: GD3669</a>
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/change-password">Đổi mật
                                khẩu</a>
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/security">Bảo mật tài
                                khoản</a>
                            <a class="dropdown-item" href="${pageContext.request.contextPath}/logout">Đăng xuất</a>
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

                <div class="mt-3 avatar_upload_wrap">
                    <div id="avatar_preview">
                        <img src="img/placeholder-250.jpg">
                    </div>
                </div>

                <h5 class="mt-3 pl-1">Mã gia sư: <span class="text-success">GD3669</span></h5>

                <h5 class="pl-1">Số dư:<span class="text-primary">0 coin</span></h5>

                <a href="${pageContext.request.contextPath}/my-account/top-up-coin" class="btn btn-primary mb-2">Nạp xu</a><br>

                <a href="${pageContext.request.contextPath}/my-account/coin-history">Lịch sử biến động</a>

                <!-- -->

                <%--        <div class="mt-4 switch-wrap">--%>
                <%--          <label class="switch">--%>
                <%--            <input type="checkbox" checked="" id="receive_sms" onchange="change_receive_sms()">--%>
                <%--            <span class="slider round"></span>--%>
                <%--          </label>--%>
                <%--          <span class="ml-1">Nhận thông báo qua SMS</span>--%>
                <%--          <div id="receive_sms_result"></div>--%>
                <%--        </div>--%>

                <%--        <div class="mt-2 switch-wrap">--%>
                <%--          <label class="switch">--%>
                <%--            <input type="checkbox" checked="" id="receive_email" onchange="change_receive_email()">--%>
                <%--            <span class="slider round"></span>--%>
                <%--          </label>--%>
                <%--          <span class="ml-1">Nhận thông báo qua Email</span>--%>
                <%--          <div id="receive_email_result"></div>--%>
                <%--        </div>--%>

                <div class="mt-4 d-flex">
                    <i class="fas fa-caret-right text-muted mr-2 mt-1"></i>
                    <div>Cài đặt thông báo mỗi khi có lớp mới tại: <a
                            href="${pageContext.request.contextPath}/my-account/register-teach" class="d-inline-block">Đăng
                        ký lớp phù hợp</a></div>
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
                    <div><a href="${pageContext.request.contextPath}/security" class="d-inline-block">Bảo mật tài
                        khoản</a></div>
                </div>

            </div>

            <div class="col-lg-8 mt-5 mt-lg-4">
                <%--                info--%>
                <div class="ux_card p-3 pb-4">
                    <h4 class="ux_card-title">Hồ sơ thông tin</h4>
                    <div class="mt-4 pt-1">
                        <label class="mb-3 font-weight-bold">Họ và tên :</label>
                        <p class="mb-4">Tên người dùng</p>
                    </div>
                    <div class="mt-4 pt-1">
                        <label class="mb-3 font-weight-bold">Email :</label>
                        <p class="mb-4">Email</p>
                    </div>
                    <div class="mt-4 pt-1">
                        <label class="mb-3 font-weight-bold">Số điện thoai :</label>
                        <p class="mb-4">Tên người dùng</p>
                    </div>
                    <div class="mt-4 pt-1">
                        <label class="mb-3 font-weight-bold">Ngày sinh :</label>
                        <p class="mb-4">Tên người dùng</p>
                    </div>

                    <div class="mt-3">
                        <a href="${pageContext.request.contextPath}/my-account/profile-basic"
                           class="btn btn-outline-primary">Cập nhật thông tin</a>
                    </div>
<%--                    <ul class="list-square mt-4 mb-0">--%>
<%--                        <li>--%>
<%--                            <a href="${pageContext.request.contextPath}/my-account/profile-basic">Thông tin cơ bản</a>--%>
<%--                            <i class="ml-1 fas fa-exclamation-circle text-warning"></i>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="${pageContext.request.contextPath}/my-account/profile-identification">Thẻ căn--%>
<%--                                cước</a>--%>
<%--                            <i class="ml-1 fas fa-exclamation-circle text-warning"></i>--%>
<%--                        <li>--%>
<%--                            <a href="${pageContext.request.contextPath}/my-account/tutor-kind">Vị trí gia sư</a>--%>
<%--                            <i class="ml-1 fas fa-exclamation-circle text-muted"></i>--%>
<%--                        <li>--%>
<%--                            <a href="${pageContext.request.contextPath}/my-account/experience">Kinh nghiệm gia sư</a>--%>
<%--                            <i class="ml-1 fas fa-exclamation-circle text-muted"></i>--%>
<%--                        </li>--%>
<%--                    </ul>--%>

                </div><!-- End Ux Card -->
                <%--                info--%>
                <div class="ux_card p-3 mt-4 pb-4">

                    <h4 class="ux_card-title">Đồng ý với điều khoản</h4>


                    <p class="text-danger">Bạn cần đồng ý với các điều khoản để có thể nhận lớp tại GiaSuNLU.</p>

                    <div class="mt-3">
                        <a href="${pageContext.request.contextPath}/my-account/agree-term"
                           class="btn btn-outline-primary">Bắt đầu ngay</a>
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


                    <p class="text-danger">Bạn cần hoàn thành bài đào tạo về cách xử lý tình huống sau khi nhận lớp tại
                        GiaSuNLU.</p>

                    <div class="mt-3">
                        <a href="${pageContext.request.contextPath}/behavior" class="btn btn-outline-primary">Bắt đầu
                            ngay</a>
                    </div>


                </div><!-- End Ux Card -->

                <div class="ux_card p-3 mt-4 pb-4">

                    <h4 class="ux_card-title">Lớp đã nhận</h4>


                    <p>Ồ không! Bạn chưa nhận lớp nào tại GiaSuNLU.</p>

                    <div class="mt-3">
                        <a href="${pageContext.request.contextPath}/new-class-list" class="btn btn-outline-primary">Xem
                            danh sách lớp mới</a>
                    </div>


                </div><!-- End Ux Card -->

                <div class="mt-5 text-justify pr-lg-5">
                    <p class="mb-0">Thông tin của bạn sẽ được GiaSuNLU xác minh, vui lòng chỉ cập nhật thông tin đúng sự
                        thật. Nếu bạn cố ý khai báo gian lận, tài khoản của bạn sẽ bị tạm ngưng và bạn sẽ không thể nhận
                        lớp tại GiaSuNLU.</p>
                </div>

            </div>

        </div>

    </div>

</main>

<jsp:include page="footer.jsp"/>

</body>

</html>