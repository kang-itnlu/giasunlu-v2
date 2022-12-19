<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Hồ sơ gia sư</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="GiaSuNLU Templates" name="keywords">
    <meta content="GiaSuNLU Templates" name="description">

    <link rel="shortcut icon" type="image/png" href="${url}img/logo.png"/>

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
                        <li class="breadcrumb-item"><a href="/"><i class="fas fa-home"></i></a></li>
                        <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/my-account">Tài khoản của tôi</a></li>
                        <li class="breadcrumb-item active" aria-current="page">GD3669</li>
                    </ol>
                </nav>

                <h3 class="mb-4">Thông tin cơ bản</h3>

                <form method="POST" action="${pageContext.request.contextPath}/my-account/profile-basic" novalidate="">
                    <input type="hidden" name="_token" value="ObYY9viIpfTwZ2tMWPEdDxUTH2WsLtz7EqYDSHC6">

                    <input type="hidden" name="target" value="">


                    <div class="mt-4 pt-3">

                        <label class="mb-3 font-weight-bold">Ảnh hồ sơ:</label>


                        <p class="mb-4">Sử dụng ảnh hồ sơ rõ khuôn mặt, nền ảnh đơn giản và nghiêm túc. Ảnh chỉ bao gồm mình bạn, không bị lẫn thêm người khác.</p>

                        <div id="avatar_notice" class="text-smaller mb-3 none">
                            <span class="text-muted">Click vào ảnh để upload.</span>
                        </div>
                        <div class="mt-3 avatar_upload_wrap">
                            <figure class="figure col-md-2 col-sm-3 col-xs-12">

                                <img class="img-rounded img-responsive avatar" name="image" src="${sessionScope.account.avatar}"
                                     alt="">
                            </figure>

                            <div class="form-inline col-md-10 col-sm-9 col-xs-12">
                                <input type="button" value="Tải ảnh lên"
                                       onclick="BrowseServer();" class="btn btn-controls"/>
                                <input type="text" name="avatar" id="avatar" hidden="true"
                                       value="${sessionScope.account.avatar}">
                            </div>
                        </div>

                    </div>

                    <div class="row mt-4 pt-3">

                        <div class="col-md-4 form-group">
                            <label class="font-weight-bold text-danger">* Họ và tên:</label>
                            <input class="form-control" type="text" name="name" value="${sessionScope.account.firstName} ${sessionScope.account.lastName}" autocomplete="off" maxlength="50">
                        </div>

                        <div class="col-md-3 form-group mt-1 mt-md-0">
                            <label class="font-weight-bold text-danger">* Điện thoại:</label>

                            <div class="form-control-wrap">
                                <input class="form-control" type="tel" name="phone" value="${sessionScope.account.phoneNumber}" autocomplete="off" maxlength="15">
                            </div>
                        </div>

                        <div class="col-md-5 form-group mt-1 mt-md-0">
                            <label class="font-weight-bold">Email:</label>

                            <div class="form-control-verified">
                                <input class="form-control" type="email" name="email" value="${sessionScope.account.email}" autocomplete="off" readonly="" maxlength="100">
                                <i class=" fas fa-verified_user text-success"></i>
                            </div>

                            <p class="mt-2 mb-0 text-right pr-2"><a href="/myaccount/change-email" class="text-underline">Thay đổi email</a></p>
                        </div>

                        <div class="w-100 mt-2 mt-md-0"></div>

                        <div class="col-md-3 form-group">
                            <label class="font-weight-bold text-danger">* Giới tính:</label>
                            <select class="form-control nice " name="gender_id" id="gender_id" autocomplete="off" style="display: none;">
                                <option value="1">Lựa chọn</option>
                                <option value="1">Nam</option>
                                <option value="2">Nữ</option>
                            </select><div class="nice-select form-control nice" tabindex="0"><span class="current">Lựa chọn</span><ul class="list"><li data-value="" class="option selected">Lựa chọn</li><li data-value="1" class="option">Nam</li><li data-value="2" class="option">Nữ</li></ul></div>
                        </div>

                        <div class="col-md-3 form-group mt-1 mt-md-0">
                            <label class="font-weight-bold text-danger">* Năm sinh:</label>
                            <select class="form-control nice " name="birthday" autocomplete="off" style="display: none;">
                                <option value="2001">Chọn năm</option>
                                <option value="2004">Năm 2004</option>
                                <option value="2003">Năm 2003</option>
                                <option value="2002">Năm 2002</option>
                                <option value="2001">Năm 2001</option>
                                <option value="2000">Năm 2000</option>
                                <option value="1999">Năm 1999</option>
                                <option value="1998">Năm 1998</option>
                                <option value="1997">Năm 1997</option>
                                <option value="1996">Năm 1996</option>
                                <option value="1995">Năm 1995</option>
                                <option value="1994">Năm 1994</option>
                                <option value="1993">Năm 1993</option>
                                <option value="1992">Năm 1992</option>
                                <option value="1991">Năm 1991</option>
                                <option value="1990">Năm 1990</option>
                                <option value="1989">Năm 1989</option>
                                <option value="1988">Năm 1988</option>
                                <option value="1987">Năm 1987</option>
                                <option value="1986">Năm 1986</option>
                                <option value="1985">Năm 1985</option>
                                <option value="1984">Năm 1984</option>
                                <option value="1983">Năm 1983</option>
                                <option value="1982">Năm 1982</option>
                                <option value="1981">Năm 1981</option>
                                <option value="1980">Năm 1980</option>
                                <option value="1979">Năm 1979</option>
                                <option value="1978">Năm 1978</option>
                                <option value="1977">Năm 1977</option>
                                <option value="1976">Năm 1976</option>
                                <option value="1975">Năm 1975</option>
                                <option value="1974">Năm 1974</option>
                                <option value="1973">Năm 1973</option>
                                <option value="1972">Năm 1972</option>
                                <option value="1971">Năm 1971</option>
                                <option value="1970">Năm 1970</option>
                                <option value="1969">Năm 1969</option>
                                <option value="1968">Năm 1968</option>
                                <option value="1967">Năm 1967</option>
                                <option value="1966">Năm 1966</option>
                                <option value="1965">Năm 1965</option>
                                <option value="1964">Năm 1964</option>
                                <option value="1963">Năm 1963</option>
                                <option value="1962">Năm 1962</option>
                            </select><div class="nice-select form-control nice" tabindex="0"><span class="current">Chọn năm</span><ul class="list"><li data-value="" class="option selected">Chọn năm</li><li data-value="2004" class="option">Năm 2004</li><li data-value="2003" class="option">Năm 2003</li><li data-value="2002" class="option">Năm 2002</li><li data-value="2001" class="option">Năm 2001</li><li data-value="2000" class="option">Năm 2000</li><li data-value="1999" class="option">Năm 1999</li><li data-value="1998" class="option">Năm 1998</li><li data-value="1997" class="option">Năm 1997</li><li data-value="1996" class="option">Năm 1996</li><li data-value="1995" class="option">Năm 1995</li><li data-value="1994" class="option">Năm 1994</li><li data-value="1993" class="option">Năm 1993</li><li data-value="1992" class="option">Năm 1992</li><li data-value="1991" class="option">Năm 1991</li><li data-value="1990" class="option">Năm 1990</li><li data-value="1989" class="option">Năm 1989</li><li data-value="1988" class="option">Năm 1988</li><li data-value="1987" class="option">Năm 1987</li><li data-value="1986" class="option">Năm 1986</li><li data-value="1985" class="option">Năm 1985</li><li data-value="1984" class="option">Năm 1984</li><li data-value="1983" class="option">Năm 1983</li><li data-value="1982" class="option">Năm 1982</li><li data-value="1981" class="option">Năm 1981</li><li data-value="1980" class="option">Năm 1980</li><li data-value="1979" class="option">Năm 1979</li><li data-value="1978" class="option">Năm 1978</li><li data-value="1977" class="option">Năm 1977</li><li data-value="1976" class="option">Năm 1976</li><li data-value="1975" class="option">Năm 1975</li><li data-value="1974" class="option">Năm 1974</li><li data-value="1973" class="option">Năm 1973</li><li data-value="1972" class="option">Năm 1972</li><li data-value="1971" class="option">Năm 1971</li><li data-value="1970" class="option">Năm 1970</li><li data-value="1969" class="option">Năm 1969</li><li data-value="1968" class="option">Năm 1968</li><li data-value="1967" class="option">Năm 1967</li><li data-value="1966" class="option">Năm 1966</li><li data-value="1965" class="option">Năm 1965</li><li data-value="1964" class="option">Năm 1964</li><li data-value="1963" class="option">Năm 1963</li><li data-value="1962" class="option">Năm 1962</li></ul></div>
                        </div>

                    </div>

                    <h5 class="mt-4 text-primary">Học vấn (Đại học, cao đẳng):</h5>

                    <div class="row mt-4">

                        <div class="col-md-6 form-group">
                            <label class="font-weight-bold text-danger">* Tên trường học:</label>
                            <input class="form-control" type="text" name="school_name" value="${certificates.schoolName}" autocomplete="off" maxlength="250">
                        </div>
                        <div class="col-md-6 form-group mt-2 mt-md-0">
                            <label class="font-weight-bold text-danger">* Ngành học:</label>
                            <input class="form-control" type="text" name="major" value="${certificates.major}" autocomplete="off" maxlength="250">
                        </div>

                        <div class="w-100 mt-2"></div>

                        <div class="col-md-6 mt-3 mt-md-0">
                            <div class="row">

                                <div class="col-6 form-group">
                                    <label class="mb-2 font-weight-bold text-danger">* Bắt đầu từ:</label>

                                    <div class="form_date">
                                        <div class="form_date-month">
                                            <label class="text-muted">Tháng</label>
                                            <input class="form-control" name="start_month" type="number" min="1" max="12" value="1">
                                        </div>
                                        <div class="form_date-year">
                                            <label class="text-muted">Năm</label>
                                            <input class="form-control" name="start_year" type="number" min="1900" value="2002">
                                        </div>
                                    </div>

                                </div>
                                <div class="col-6 form-group">
                                    <label class="mb-2 font-weight-bold text-danger">* Kết thúc:</label>

                                    <div class="form_date">
                                        <div class="form_date-month">
                                            <label class="text-muted">Tháng</label>
                                            <input class="form-control" name="end_month" type="number" min="1" max="12" value="1">
                                        </div>
                                        <div class="form_date-year">
                                            <label class="text-muted">Năm</label>
                                            <input class="form-control" name="end_year" type="number" min="1900" value="2001">
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div><!-- End Row -->


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
                                <a href="javascript:upload_image('student_card')" id="student_card_btn" class="d-inline-block image-preview">
                                    <div id="student_card_preview">
                                        <img src="${url}img/placeholder-250.jpg">
                                    </div>
                                    <div class="backdrop">
                                        <div class="loader"></div>
                                    </div>
                                </a>

                            </div>

                        </div>

                    </div><!-- End upload image field -->




                    <div class="mt-5 text-right">
                        <a href="/myaccount/profile" class="btn btn-secondary mr-4 btn-cancel">Quay lại</a>
                        <input type="submit" class="btn btn-primary" value="Cập nhật">
                    </div>

                </form>
            </div>

            <div class="col-lg-3 order-lg-first mt-5 mt-lg-0 ">

                <div class="mb-2 h5">
                    <a href="/myaccount/profile">Hồ sơ gia sư</a>
                </div>

                <ul class="sidebar-nav list-unstyled">
                    <li class="nav-item">
                        <a href="profile-basic.jsp" class="nav-link active"><i class="fas fa-caret-right mr-1"></i> Thông tin cơ bản <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="identification.jsp" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Thẻ căn cước <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="tutor-kind.jsp" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Vị trí gia sư <i class="ml-1 fas fa-exclamation-circle text-muted"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="experience.jsp" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Kinh nghiệm gia sư <i class="ml-1 fas fa-exclamation-circle text-muted"></i></a>
                    </li>
                </ul>

                <div class="mt-4 h5">
                    <span>Đăng ký gia sư</span>
                </div>

                <ul class="sidebar-nav list-unstyled">
                    <li class="nav-item">
                        <a href="/myaccount/register-teach" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Đăng ký lớp phù hợp <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                    <li class="nav-item">
                        <a href="/myaccount/agree-term" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Đồng ý điều khoản <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                </ul>

                <div class="mt-4 h5">
                    <span>Đào tạo</span>
                </div>

                <ul class="sidebar-nav list-unstyled">
                    <li class="nav-item">
                        <a href="/myaccount/training/behavior" class="nav-link "><i class="fas fa-caret-right mr-1"></i> Xử lý tình huống <i class="ml-1 fas fa-exclamation-circle text-warning"></i></a>
                    </li>
                </ul>

                <h5 class="mt-4">Số dư tài khoản</h5>
                <h5 class="text-primary">0 ₫</h5>

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
<script src="${pageContext.request.contextPath}/CKLibraries/ckfinder/ckfinder.js"></script>


<script type="text/javascript">
    function BrowseServer() {
        var finder = new CKFinder();
        finder.basePath = "/CKLibraries/ckfinder";
        finder.selectActionFunction = function (fileUrl) {
            document.getElementById('avatar').value = fileUrl;
        };
        finder.popup();
    }
</script>

</body>

</html>