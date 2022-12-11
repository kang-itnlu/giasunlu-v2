<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/client/" var="url"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Chi tiết lớp học</title>
    <link rel="shortcut icon" type="image/png" href="${url}img/logo.png"/>
</head>


<body>
<jsp:include page="header.jsp"/>

<main role="main">
    <div class="container alert-group">
    </div>
    <section class="container">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="/"><i class="fas fa-home"></i></a></li>
                <li class="breadcrumb-item"><a href="new-class-list.jsp">Danh sách lớp mới</a></li>
                <li class="breadcrumb-item active" aria-current="page">C9271</li>
            </ol>
        </nav>
        <div class="row mt-3">

            <div class="col-lg-6 mt-2 mb-5">
                <div class="pr-lg-5">
                    <h1 class="h2 mb-3">Chi tiết lớp C9160</h1>

                    <p class="mb-4 text-muted">
                        <span>Tình trạng:</span> <span class="text-success">Đang còn <i class="far fa-check-circle"></i></span>
                    </p>



                    <p class="p-icon mb-2">
                        <i class="fas fa-book text-muted text-small"></i>
                        <b>Tiếng Anh - Lớp 9</b>
                    </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-map-marker-alt text-muted text-small"></i>
                        Đại Từ, Hoàng Mai, Hà Nội
                    </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-dollar-sign text-muted text-small"></i>
                        150.000 ₫/buổi, 1 buổi/tuần
                    </p>
                    <p class="p-icon mb-2">
                        <i class="far fa-bookmark text-muted text-small"></i>
                        Yêu cầu: Sinh Viên nam
                    </p>


                    <p class="p-icon mb-2">
                        <i class="far fa-clock text-muted text-small"></i>
                        Thời gian có thể học: Tối thứ 6. Những thời gian khác, cần trao đổi thêm với phụ huynh
                    </p>


                    <p class="mb-4"></p>


                    <p class="mb-2"><b>Đặc điểm học sinh:</b></p>
                    <p class="mb-2">Giới tính: Nam</p>
                    <p class="mb-2">Học sinh đang học Trường BillGate (Hoàng Mai), học theo chương trình học của Bộ Giáo Dục. Học lực bình thường</p>
                    <p class="mb-4"></p>

                    <hr>
                    <p class="mb-2">Mức thu nhập: <b>600.000 ₫/tháng</b></p>


                    <div class="my-4">
                        <a href="/note/C9160" class="btn btn-cta py-2 px-5 font-weight-bold"><span class="my-lead">Đăng ký nhận lớp</span></a>
                    </div>


                    <p class="mb-0">
                        <span>Phí nhận lớp:</span>
                        <b>40%</b> <span class="pl-2 pr-1 text-divided">|</span> <span class="text-muted">Chỉ nộp phí 1 lần, những tháng tiếp theo sẽ không</span> <span class="text-muted d-inline-block">mất phí</span>
                    </p>
                </div>
            </div><!-- End Col -->

            <div class="col-lg-6 mt-3 mt-lg-0 mb-5">
                <div class="googlemap-myclass-wrap">
                    <iframe data-address="Đại Từ" data-district="Hoàng Mai" data-province="Hà Nội" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.5211043352224!2d105.82964117512755!3d20.971738530663327!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac57046165bd%3A0x8384714fc59a6d86!2zxJDhuqFpIFThu6ssIMSQ4bqhaSBLaW0sIEhvw6BuZyBNYWksIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1668265118092!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <p class="text-muted mt-4 mb-0">Lưu ý: bản đồ thể hiện địa chỉ lớp gia sư một cách tương đối.</p>
            </div><!-- End Col -->

        </div>
<hr>

<div class="container my-5 related_myclass_field">

    <h2 class="h3 mb-4">Các lớp tương tự:</h2>

    <div class="row">

        <div class="col-lg-3">
            <div class="myclass-item text-small">
                <div class="myclass-item-head d-flex">
                    <a href="/lop-gia-su/C9155" class="mr-auto" rel="nofollow">
                        <span class="font-weight-bold">C9155</span>
                    </a>
                </div>
                <div class="myclass-item-body">
                    <p class="p-icon mb-2">
                        <i class="fas fa-book text-muted text-small"></i>
                        <b>Tiếng Anh - Lớp 8</b>
                    </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-map-marker-alt text-muted text-small"></i>
                        Vũ Xuân Thiểu, Phúc Lợi, Long Biên, Hà Nội        </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-dollar-sign text-muted text-small"></i>
                        180.000 ₫/buổi, 2 buổi/tuần
                    </p>
                    <p class="p-icon mb-2">
                        <i class="far fa-bookmark text-muted text-small"></i>
                        Yêu cầu: Sinh Viên nữ        </p>
                    <div class="text-right mt-3">
                        <a href="/lop-gia-su/C9155" class="btn btn-success" rel="nofollow">Xem chi tiết</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-3">
            <div class="myclass-item text-small">
                <div class="myclass-item-head d-flex">
                    <a href="/lop-gia-su/C9127" class="mr-auto" rel="nofollow">
                        <span class="font-weight-bold">C9127</span>
                    </a>
                </div>
                <div class="myclass-item-body">
                    <p class="p-icon mb-2">
                        <i class="fas fa-book text-muted text-small"></i>
                        <b>Tiếng Anh - Lớp 8</b>
                    </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-map-marker-alt text-muted text-small"></i>
                        Ngõ 595 Lĩnh Nam, Hoàng Mai, Hà Nội        </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-dollar-sign text-muted text-small"></i>
                        150.000 ₫/buổi, 2 buổi/tuần
                    </p>
                    <p class="p-icon mb-2">
                        <i class="far fa-bookmark text-muted text-small"></i>
                        Yêu cầu: Sinh Viên        </p>
                    <div class="text-right mt-3">
                        <a href="/lop-gia-su/C9127" class="btn btn-success" rel="nofollow">Xem chi tiết</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-3">
            <div class="myclass-item text-small">
                <div class="myclass-item-head d-flex">
                    <a href="/lop-gia-su/C9030" class="mr-auto" rel="nofollow">
                        <span class="font-weight-bold">C9030</span>
                    </a>
                </div>
                <div class="myclass-item-body">
                    <p class="p-icon mb-2">
                        <i class="fas fa-book text-muted text-small"></i>
                        <b>Tiếng Anh - Lớp 6</b>
                    </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-map-marker-alt text-muted text-small"></i>
                        Tây Nam Linh Đàm, Hoàng Mai, Hà Nội        </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-dollar-sign text-muted text-small"></i>
                        150.000 ₫/buổi, 2 buổi/tuần
                    </p>
                    <p class="p-icon mb-2">
                        <i class="far fa-bookmark text-muted text-small"></i>
                        Yêu cầu: Sinh Viên nam        </p>
                    <div class="text-right mt-3">
                        <a href="/lop-gia-su/C9030" class="btn btn-success" rel="nofollow">Xem chi tiết</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-3">
            <div class="myclass-item text-small">
                <div class="myclass-item-head d-flex">
                    <a href="/lop-gia-su/C8991" class="mr-auto" rel="nofollow">
                        <span class="font-weight-bold">C8991</span>
                    </a>
                </div>
                <div class="myclass-item-body">
                    <p class="p-icon mb-2">
                        <i class="fas fa-book text-muted text-small"></i>
                        <b>Tiếng Anh - Lớp 9</b>
                    </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-map-marker-alt text-muted text-small"></i>
                        Ngõ 171 Nguyễn Xiển, Thanh Xuân, Hà Nội        </p>
                    <p class="p-icon mb-2">
                        <i class="fas fa-dollar-sign text-muted text-small"></i>
                        150.000 ₫/buổi, 2 buổi/tuần
                    </p>
                    <p class="p-icon mb-2">
                        <i class="far fa-bookmark text-muted text-small"></i>
                        Yêu cầu: Sinh Viên        </p>
                    <div class="text-right mt-3">
                        <a href="/lop-gia-su/C8991" class="btn btn-success" rel="nofollow">Xem chi tiết</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="mt-2 pb-4 text-center related_myclass_btn">
        <a href="#" class="btn btn-default px-4" onclick="load_related_myclass('C9160',4);return false">Xem thêm</a>
        <div class="none loader-wap">
            <div class="loader d-inline-block"></div>
        </div>
    </div>
    </div>
    </section>
</main>

<jsp:include page="footer.jsp"/>

</body>
</html>