<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Hồ sơ gia sư</title>
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
                    <a class="btn btn-primary py-2 px-4 ml-auto d-none d-lg-block" href="my-account.jsp">Quản lý tài
                        khoản</a>
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

            <div class="col-lg-9 pl-lg-5">

                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb ">
                        <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/home"><i class="fas fa-home"></i></a></li>
                        <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/my-account">Tài khoản của tôi</a></li>
                        <li class="breadcrumb-item active" aria-current="page">GD3669</li>
                    </ol>
                </nav>

                <h3 class="mb-4">Thông tin cơ bản</h3>

<<<<<<< Updated upstream
                <form method="POST" action="/myaccount/update" novalidate="">
=======
                <form method="POST" action="${pageContext.request.contextPath}/my-account/profile-basic" novalidate="">
>>>>>>> Stashed changes
                    <input type="hidden" name="_token" value="ObYY9viIpfTwZ2tMWPEdDxUTH2WsLtz7EqYDSHC6">
                    <input type="hidden" name="target" value="">
                    <div class="mt-4 pt-3">
                        <label class="mb-3 font-weight-bold">Ảnh hồ sơ:</label>
                        <p class="mb-4">Sử dụng ảnh hồ sơ rõ khuôn mặt, nền ảnh đơn giản và nghiêm túc. Ảnh chỉ bao gồm
                            mình bạn, không bị lẫn thêm người khác.</p>


                        <input type="file" id="avatar" class="upload_file none">
                        <div id="avatar_notice" class="text-smaller mb-3 none">
                            <span class="text-muted">Click vào ảnh để upload.</span>
                        </div>
                        <div class="mt-3 avatar_upload_wrap">
                            <a href="javascript:upload_image('avatar')" id="avatar_btn"
                               class="d-inline-block image-preview">
                                <div id="avatar_preview">
                                    <img src="img/placeholder-250.jpg">
                                </div>
                                <div class="backdrop">
                                    <div class="loader"></div>
                                </div>
                            </a>
                        </div>

                    </div>

                    <div class="row mt-4 pt-3">
                        <div class="col-md-4 form-group">
                            <label class="font-weight-bold text-danger">* Họ và tên:</label>
                            <input class="form-control" type="text" name="firstname" value="${user.getFirstname()}"
                                   autocomplete="off"
                                   maxlength="50">
                        </div>
                        <div class="col-md-4 form-group">
                            <label class="font-weight-bold text-danger">* Họ và tên:</label>
                            <input class="form-control" type="text" name="lastname" value="${user.getLastname()}"
                                   autocomplete="off"
                                   maxlength="50">
                        </div>

                        <div class="col-md-3 form-group mt-1 mt-md-0">
                            <label class="font-weight-bold text-danger">* Điện thoại:</label>
                            <div class="form-control-wrap">
                                <input class="form-control" type="tel" name="phone" value="${user.getPhone()}"
                                       autocomplete="off"
                                       maxlength="15">
                            </div>
                        </div>
                        <div class="col-md-5 form-group mt-1 mt-md-0">
                            <label class="font-weight-bold">Email:</label>

                            <div class="form-control-verified">
                                <input class="form-control" type="email" name="email"
                                       value="${user.getEmail()}" autocomplete="off" readonly=""
                                       maxlength="100">
                                <i class=" fas fa-verified_user text-success"></i>
                            </div>
                        </div>
                        <div class="w-100 mt-2 mt-md-0"></div>
                        <div class="col-md-3 form-group">
                            <label class="font-weight-bold text-danger">* Giới tính:</label>
                            <select class="form-control nice " name="gender" autocomplete="off"
                                    style="display: none;">
                                <option value="male" <c:if test="${user.getGender().equale('male')}">
                                    selected
                                </c:if>>Nam
                                </option>
                                <option value="female" <c:if test="${user.getGender().equale('female')}">
                                    selected
                                </c:if>>Nữ
                                </option>
                            </select>
                        </div>

                        <div class="col-md-3 form-group mt-1 mt-md-0">
                            <label class="font-weight-bold text-danger">* Năm sinh:</label>
                            <input type="date" id="start" name="trip-start"
                                   value="${user.getDateOfBirth()}">
                        </div>
                        <h5 class="mt-4 pt-2 mb-3 text-primary">Xác minh học vấn:</h5>


                        <div id="how_verify_choice">
                            <div>
                                <div class="form-check form-check-radio mr-0 mb-0">
                                    <span>Xác minh khi nhận lớp tại Trung Tâm</span>
                                    <input type="radio" name="how_verify" value="1">
                                    <span class="checkmark"></span>
                                </div>
                            </div>
                            <div class="mt-2">
                                <div class="form-check form-check-radio">
                                    <span>Xác minh bằng cách upload ảnh</span>
                                    <input type="radio" name="how_verify" value="2" checked="">
                                    <span class="checkmark"></span>
                                </div>
                            </div>
                        </div>

                        <div class="mt-4 " id="upload_image_field">

                            <p>Upload ảnh chụp Thẻ sinh viên hoặc Bằng tốt nghiệp của bạn.</p>

                            <div class="row mt-4">

                                <div class="col-md-4">

                                    <label class="mb-2 font-weight-bold">Ảnh xác minh:</label>
                                    <input type="file" id="student_card" class="upload_file none">
                                    <div id="student_card_notice" class="text-smaller mb-3">
                                        <span class="text-muted">(Click vào ảnh để upload)</span>
                                    </div>
                                    <a href="javascript:upload_image('student_card')" id="student_card_btn"
                                       class="d-inline-block image-preview">
                                        <div id="student_card_preview">
                                            <img src="img/placeholder-250.jpg">
                                        </div>
                                        <div class="backdrop">
                                            <div class="loader"></div>
                                        </div>
                                    </a>

                                </div>

                            </div>

                        </div>
                        <div class="mt-5 text-right">
                            <a href="/myaccount/profile" class="btn btn-secondary mr-4 btn-cancel">Quay lại</a>
                            <input type="submit" class="btn btn-primary" value="Tiếp theo">
                        </div>

                </form>
            </div>

            <div class="col-lg-3 order-lg-first mt-5 mt-lg-0 ">

                <div class="mb-2 h5">
                    <a href="/myaccount/profile">Hồ sơ gia sư</a>
                </div>

                <ul class="sidebar-nav list-unstyled">
                    <li class="nav-item">
                        <a href="profile-basic.jsp" class="nav-link active"><i class="fas fa-caret-right mr-1"></i>
                            Thông tin cơ bản <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="identification.jsp" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Thẻ căn
                            cước <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="tutor-kind.jsp" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Vị trí gia sư
                            <i class="ml-1 fas fa-exclamation-circle text-muted"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="experience.jsp" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Kinh nghiệm
                            gia sư <i class="ml-1 fas fa-exclamation-circle text-muted"></i></a>
                    </li>
                </ul>

                <div class="mt-4 h5">
                    <span>Đăng ký gia sư</span>
                </div>

                <ul class="sidebar-nav list-unstyled">
                    <li class="nav-item">
                        <a href="/myaccount/register-teach" class="nav-link "><i class="fas fa-caret-right mr-1"></i>
                            Đăng ký lớp phù hợp <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="/myaccount/agree-term" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Đồng ý
                            điều khoản <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                </ul>

                <div class="mt-4 h5">
                    <span>Đào tạo</span>
                </div>

                <ul class="sidebar-nav list-unstyled">
                    <li class="nav-item">
                        <a href="/myaccount/training/behavior" class="nav-link "><i class="fas fa-caret-right mr-1"></i>
                            Xử lý tình huống <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                </ul>

                <h5 class="mt-4">Số dư tài khoản</h5>
                <h5 class="text-primary">0 xu</h5>
                <a href="coin.jsp" class="btn btn-primary">Nạp xu</a>

                <div class="mt-4 pt-2 h5">
                    <a href="/myaccount/mynote"><span>Note nhận lớp</span></a>
                </div>

                <div class="mt-4 h5">
                    <a href="/myaccount/myclass"><span>Lớp đã nhận</span></a>
                </div>

                <div class="mt-4 h5">
                    <a href="/myaccount/ticket">Báo cáo sự cố</a>
                </div>
            </div>

        </div>

    </div>

</main>

<jsp:include page="footer.jsp"/>

</body>

</html>