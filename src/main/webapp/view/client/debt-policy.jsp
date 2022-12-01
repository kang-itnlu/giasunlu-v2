<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Chính sách nợ phí</title>
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

    <section class="container">

        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="/"><i class="fas fa-home"></i></a></li>
                <li class="breadcrumb-item active" aria-current="page">Chính sách nợ phí</li>
            </ol>
        </nav>

        <div class="row mt-4">
            <div class="col-lg-8 offset-lg-2">

                <h1 class="h2">Nợ phí và đặt cọc</h1>

                <p class="mt-4">GiaSuNLU có chính sách hỗ trợ cho gia sư nợ phí nhận lớp. Tuy nhiên, chính sách này chỉ áp dụng cho hình thức nhận lớp Offline và gia sư phải đạt được ít nhất một trong các điều kiện sau:</p>

                <ul class="list-square">
                    <li>Gia sư có lịch sử nhận lớp tốt</li>
                    <li>Gia sư đang để giấy tờ tại Trung Tâm</li>
                    <li>Một số trường hợp ưu tiên khác</li>
                </ul>

                <p>Do không thể sắp xếp nhân sự cho việc nhắc nợ quá hạn và để tránh rủi ro về nợ không thể thu hồi, GiaSuNLU có quyền từ chối cho gia sư nợ phí nếu cần thiết.</p>

                <h2 class="h4 mt-4 pt-2 mb-3">Cách thức hoạt động:</h2>

                <p>Trong trường hợp nợ phí, gia sư cần để lại 1 trong loại 2 giấy tờ:</p>

                <ul class="pl-4">
                    <li class="mb-1">Căn cước công dân</li>
                    <li>Hoặc giấy phép lái xe</li>
                </ul>

                <p>Ngoài ra, gia sư cần thanh toán trước tối thiểu 50% phí nhận lớp. Mức phí nhận lớp sẽ tùy theo từng lớp (xem tại trang <a href="/check">chi tiết lớp</a>).</p>

                <h2 class="h4 mt-4 pt-2 mb-3">Ví dụ:</h2>

                <table class="table table-bordered">

                    <thead>
                    <tr>
                        <th>Phí nhận lớp</th>
                        <th>Phí đặt cọc tối thiểu</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>200.000 đ</td>
                        <td>100.000 đ</td>
                    </tr>
                    <tr>
                        <td>400.000 đ</td>
                        <td>200.000 đ</td>
                    </tr>
                    <tr>
                        <td>600.000 đ</td>
                        <td>300.000 đ</td>
                    </tr>
                    <tr>
                        <td>800.000 đ</td>
                        <td>400.000 đ</td>
                    </tr>
                    <tr>
                        <td>1.000.000 đ</td>
                        <td>500.000 đ</td>
                    </tr>
                    </tbody>

                </table>

                <h2 class="h4 mt-4 pt-2">Note nhận lớp</h2>

                <p class="mt-3">Khi bạn <a href="note-receive-class.jsp">Tạo note nhận lớp</a>, bạn sẽ biết được phí nhận lớp và số tiền đặt cọc tối thiểu mà bạn cần thanh toán trước.</p>

                <p>Vào danh sách lớp mới, sử dụng bộ lọc hoặc công cụ tìm kiếm để chọn lớp phù hợp, sau đó nhấp vào nút [Xem chi tiết], đọc kỹ thông tin của lớp:</p>

                <ul class="pl-5">
                    <li class="mb-2">Xem thêm các lớp tương tự nếu lớp bạn đang xem chưa phù hợp</li>
                    <li>Nhấp vào nút [Đăng ký nhận lớp] và làm theo hướng dẫn</li>
                </ul>

                <p>Nếu bạn không tìm thấy lớp nào phù hợp với bạn, hãy <a href="/myaccount/register-teach">Đăng ký lớp phù hợp</a> để nhận thông báo các lớp mới qua Email.</p>

                <div class="mt-5">
                    <a href="/danh-sach-lop-moi" class="btn btn-primary mb-4 px-4">Xem danh sách lớp mới</a>
                </div>

            </div>
        </div>

    </section>

    <style>
        .table {
            width: 100%;
            margin-bottom: 1rem;
            background-color: transparent;
        }
        .table td, .table th {
            padding: .75rem;
            vertical-align: top;
            border-top: 1px solid #dee2e6;
        }
        .table-bordered td, .table-bordered th {
            border: 1px solid #dee2e6;
        }
    </style>

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