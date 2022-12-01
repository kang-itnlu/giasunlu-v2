<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Hợp đồng mẫu</title>
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

<section class="py-lg-2" style="background: #f3f3f3;padding: 20px">

  <div class="row justify-content-center">
    <div class="col-lg-9">
      <div class="bg-white victory-box px-lg-5 pt-lg-5 pb-lg-5">

        <nav aria-label="breadcrumb">
          <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="/"><i class="fas fa-home"></i></a></li>
            <li class="breadcrumb-item active" aria-current="page">Hợp đồng mẫu</li>
          </ol>
        </nav>

        <h1 class="h3 mb-3">Hợp đồng mẫu</h1>

        <p>Đây là phiên bản HTML của hợp đồng mẫu, giúp bạn có thể xem các điều khoản trên điện thoại di động một cách dễ dàng hơn. Bạn có thể xem file PDF gốc tại <a href="/pdf/contract_giasunlu_v11.pdf" target="_blank">Hợp đồng mẫu PDF</a>.</p>

        <div class="my-5">
          <img src="img/page/contract/hop-dong-mau_v11.png" alt="Hợp đồng gia sư mẫu">
        </div>

        <h2 class="h4 mt-5 mb-3 text-success">Định nghĩa các bên:</h2>

        <p><b>Bên A</b> là Trung Tâm Gia Sư GiaSuNLU, có tư cách pháp nhân là Công Ty TNHH GiaSuNLU Việt Nam.</p>

        <p><b>Bên B</b> là Gia Sư: người chịu trách nhiệm giảng dạy tại nhà phụ huynh/học viên.</p>

        <h2 class="h4 mt-5 mb-3 text-success">Các điều khoản:</h2>

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 1: Nội dung hợp đồng</h3>

        <p>Bên A giới thiệu bên B đến phụ huynh/học viên để giảng dạy, với các thông tin dưới đây:</p>

        <p>Phụ huynh/học viên, Số điện thoại, Địa chỉ, Môn học, Lớp học, Số buổi học/tuần, Thời lượng: 2h/buổi, Học phí/buổi.</p>

        <p>Thời gian Bên B (gia sư) có thể dạy.</p>

        <!-- -->

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 2: Nghĩa vụ của Bên B</h3>

        <p class="c-item"><span class="c-number">1)</span> Trong vòng <b>tối đa 2h</b> kể từ thời điểm nhận hợp đồng, Bên B phải liên hệ với phụ huynh/học viên.</p>

        <p class="c-item"><span class="c-number">2)</span> Khi đến gặp tại buổi đầu tiên, Bên B phải <b>gửi</b> cho phụ huynh/học viên <b>giấy giới thiệu gia sư</b>. Trong trường hợp nhận lớp online, Bên B phải <b>in</b> giấy giới thiệu gia sư được đính kèm trong email.</p>

        <p class="c-item"><span class="c-number">3)</span> Khi đến gặp tại buổi đầu tiên, Bên B phải xuất trình cho phụ huynh/học viên xem bản gốc (hoặc bản sao, ảnh chụp) các loại giấy tờ: Thẻ sinh viên (nếu là sinh viên), Thẻ giáo viên (nếu là giáo viên), Thẻ căn cước công dân.</p>

        <p class="c-item"><span class="c-number">4)</span> Bên B phải chuẩn bị giáo trình, giáo án trước khi giảng dạy. Đồng thời đảm bảo được lịch học và thời gian giảng dạy cho phụ huynh/học viên. (Nếu vì lý do bất khả kháng, Bên B phải báo trước cho phụ huynh/học viên <b>ít nhất 2 giờ</b>).</p>

        <p class="c-item"><span class="c-number">5)</span> Bên B phải thông báo cho Bên A trong thời gian <b>tối đa 24h</b>, kể từ thời điểm phát sinh các sự cố: không liên hệ được với phụ huynh/học viên; phụ huynh/học viên không sắp xếp được lịch học; phụ huynh/học viên thông báo giảm số buổi học/tuần, giảm học phí, tạm dừng lớp, hủy lớp; các sự cố nghiêm trọng khác.</p>

        <p class="c-item"><span class="c-number">6)</span> Bên B lưu số điện thoại của Bên A (<b>0967-888-280</b>) để Bên A tiện liên hệ nếu lớp xảy ra sự cố. Trường hợp Bên B không nghe điện thoại, Bên B phải gọi lại cho bên A <b>muộn nhất 4h</b> kể từ khi có cuộc gọi nhỡ.</p>

        <p class="c-item"><span class="c-number">7)</span> Bên B không được chuyển giao lớp học cho người khác.</p>

        <!-- -->

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 3: Chính sách học thử của <span class="d-inline-block">học sinh/học viên</span></h3>

        <div class="c-item">
          <p><span class="c-number">1)</span> Nội dung chính sách:</p>

          <p>Học sinh/học viên được quyền học thử với gia sư qua 2 buổi học đầu tiên. Sau 2 buổi này:</p>

          <ul class="list-dash mb-3">
            <li>Nếu <b>không</b> đồng ý nhận gia sư, phụ huynh/học viên <b>không</b> phải thanh toán học phí;</li>
            <li>Nếu đồng ý và tiếp tục học, phụ huynh/học viên <b>sẽ thanh toán</b> học phí của cả 2 buổi này cho gia sư.</li>
          </ul>
        </div>

        <p class="c-item"><span class="c-number">2)</span> Bên B (gia sư) phải có nghĩa vụ truyền đạt rõ ràng chính sách này đến phụ huynh/học viên. Chính sách này có trong giấy giới thiệu gia sư, Bên B phải đưa cho phụ huynh/học viên giữ trong buổi gặp mặt đầu tiên. Nếu Bên B <b>nhận lớp online</b>, Bên B <b>phải tự in</b> giấy giới thiệu gia sư (đính kèm trong email).</p>

        <!-- -->

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 4: Phạt hợp đồng</h3>

        <p>Bên B sẽ bị phạt 100% giá trị hợp đồng, nếu xảy ra 1 trong các trường hợp sau:</p>

        <p class="c-item"><span class="c-number">1)</span> Bên B không thực hiện đầy đủ nghĩa vụ của mình thuộc <b>Điều 2</b> hoặc <b>Điều 3</b>;</p>

        <p class="c-item"><span class="c-number">2)</span> Bên B tuyên bố mình không thể giảng dạy tốt, khiến lớp bị hủy;</p>

        <p class="c-item"><span class="c-number">3)</span> Bên B không sắp xếp được lịch dạy, khiến lớp bị hủy hoặc bị giảm số buổi/tuần;</p>

        <p class="c-item"><span class="c-number">4)</span> Bên B có thái độ, cách cư xử không đúng chuẩn mực, khiến lớp bị hủy;</p>

        <p class="c-item"><span class="c-number">5)</span> Lớp bị hủy hoặc bị giảm số buổi/tuần do những lý do cá nhân xuất phát từ Bên B (Bên B viện cớ nhà xa, không tiện xe bus, di chuyển đến địa điểm khác, Bên B khai báo thông tin không đúng sự thật, ...);</p>

        <p class="c-item"><span class="c-number">6)</span> Bên B tự ý bỏ lớp (kể cả các trường hợp lớp bị giảm số buổi học/tuần, lớp gặp sự cố) mà không có sự cho phép của Bên A.</p>

        <p>Lưu ý: Trong trường hợp Bên B nợ phí, nếu Bên B bị phạt hợp đồng, Bên B vẫn phải thanh toán đầy đủ và đúng hạn số phí nhận lớp cho Bên A theo <b>Điều 6</b> của hợp đồng.</p>

        <!-- -->

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 5: Nghĩa vụ của bên A</h3>

        <p>Nếu Bên B <b>không</b> vi phạm một trong các <b>Điều 2</b>, <b>Điều 3</b>, <b>Điều 4</b> của hợp đồng, Bên A sẽ đảm bảo quyền lợi của Bên B khi lớp gặp sự cố. Cụ thể:</p>

        <p>Bên A sẽ xác minh thông tin với phụ huynh/học viên về sự cố của lớp, nếu thông tin là <b>đúng sự thật</b>, đồng thời Bên B <b>không</b> có các dấu hiệu khai báo gian lận, Bên A sẽ:</p>

        <div class="c-item">
          <p><span class="c-number">1)</span> Tính lại phí nhận lớp</p>

          <p class="c-item"><span class="c-number">a.</span> Trường hợp phụ huynh/học viên hủy lớp (số buổi đã dạy nhỏ hơn hoặc bằng 2): Phí nhận lớp <span class="d-inline-block">= 0 ₫.</span></p>

          <p class="c-item"><span class="c-number">b.</span> Trường hợp phụ huynh/học viên kết thúc lớp học sớm (số buổi đã dạy nhỏ hơn số buổi học/tuần × 4): Phí nhận lớp = học phí/buổi × tổng số buổi đã dạy thực tế × mức % phí nhận lớp ban đầu.</p>

          <p class="c-item"><span class="c-number">c.</span> Các trường hợp lớp bị giảm học phí, giảm số buổi học/tuần (điều kiện: thời gian giảm số buổi học/tuần phải <b>kéo dài ít nhất 4 tuần liên tiếp</b>), sẽ dựa vào số liệu thực tế: Phí nhận lớp = học phí/buổi × số buổi học/tuần × 4 × mức % phí nhận lớp ban đầu.</p>
        </div>

        <p class="c-item"><span class="c-number">2)</span> Số tiền còn dư sau khi tính lại phí nhận lớp, sẽ được Bên A hoàn lại cho Bên B.</p>

        <!-- -->

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 6: Phí nhận lớp</h3>

        <p>Tất cả bao gồm: phí quản lý gia sư, xác minh thông tin, làm hợp đồng, tư vấn phụ huynh/học viên, quản lý thông tin lớp học, xử lý các sự cố phát sinh.</p>

        <p>Bên B thanh toán cho Bên A số tiền: ......... Số tiền đã đặt cọc trước: ......... Còn thiếu: ......... Hẹn ngày ......... sẽ thanh toán đầy đủ.</p>

        <p>Sau 30 ngày kể từ thời điểm làm hợp đồng, số tiền đặt cọc sẽ được chuyển thành phí nhận lớp.</p>

        <!-- -->

        <h3 class="h5 mt-4 mb-3 text-primary">Điều 7: Thời gian có hiệu lực của hợp đồng</h3>

        <p>Hợp đồng có hiệu lực đến hết ngày ......... (30 ngày kể từ ngày làm hợp đồng). Tuy nhiên khi hết thời hạn này, nếu Bên B đang còn nợ phí nhận lớp, Bên B vẫn phải thanh toán đầy đủ cho Bên A.</p>

        <p class="mt-5 text-center text-muted">------------------------------- Hết -------------------------------</p>

        <div class="mt-5 text-center">
          <a href="/" class="btn btn-primary px-4">Quay về trang tổng quan</a>
        </div>

      </div>
    </div>
  </div><!-- end row -->
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