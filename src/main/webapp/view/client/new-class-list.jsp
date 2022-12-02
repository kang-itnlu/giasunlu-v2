<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/client/" var="url"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Danh sách lớp mới</title>
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
                <li class="breadcrumb-item active" aria-current="page">Danh sách lớp mới</li>
            </ol>
        </nav>

        <div class="row">
            <div class="col-lg-4">
                <h1 class="h2">Danh sách lớp mới</h1>
            </div>
            <div class="col-lg-8 pt-lg-3">
                <p class="text-muted mb-3 mb-lg-2 d-lg-inline-block mr-lg-4">(Đang có 115 lớp)</p>
                <p class="mb-2 d-lg-inline-block mr-lg-4"><a href="/lop-phu-hop">» Lớp phù hợp với bạn</a></p>
                <p class="d-lg-inline-block"><a href="/lop-mien-phi">» Lớp miễn phí nhận lớp</a></p>
            </div>
        </div>
        <div class="mt-4 mb-4">
            <form method="GET" action="/search">
                <div role="search">
                    <input type="text" class="search-input" name="keyword" placeholder="Tìm kiếm lớp gia sư ...">
                    <button type="submit" class="search-btn">
                        <i class="fas fa-search"></i>
                        <span class="lg-only">Tìm kiếm</span>
                    </button>
                </div>
            </form>
        </div>

        <div>
            <h5 class="text-primary"><i class="fas fa-filter"></i> Bộ lọc</h5>
            <form method="GET" action="/filter">
                <div role="filter" class="filters">
                    <div class="form-row filter-group">

                        <div class="col-lg-3 filter-parent">
                            <div class="filter-title">
                                <span class="filter-notice">Chọn</span> môn học
                            </div>
                            <div class="filter-menu none" style="display: none;">
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Toán Học">
                                        <span class="checkmark"></span>
                                        <span>Toán Học</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Vật Lý">
                                        <span class="checkmark"></span>
                                        <span>Vật Lý</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Hoá Học">
                                        <span class="checkmark"></span>
                                        <span>Hoá Học</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Sinh Học">
                                        <span class="checkmark"></span>
                                        <span>Sinh Học</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Ngữ Văn">
                                        <span class="checkmark"></span>
                                        <span>Ngữ Văn</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Tiếng Anh">
                                        <span class="checkmark"></span>
                                        <span>Tiếng Anh</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Các môn năng khiếu">
                                        <span class="checkmark"></span>
                                        <span>Các môn năng khiếu</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fs[]" value="Các môn khác">
                                        <span class="checkmark"></span>
                                        <span>Các môn khác</span>
                                    </div>
                                </div>
                                <hr class="mt-2 mb-1">
                                <div class="filter-action">
                                    <span class="filter-clear">Clear</span>
                                    <span class="filter-shortened">Thu gọn <icon class="icon-angle-up ml-1"></icon></span>
                                </div>
                            </div>
                        </div>

                        <div class="mt-3 mt-lg-0 col-lg-2 filter-parent">
                            <div class="filter-title">
                                <span class="filter-notice">Chọn</span> cấp học
                            </div>
                            <div class="filter-menu none" style="display: none;">
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fl[]" value="Mầm non">
                                        <span class="checkmark"></span>
                                        <span>Mầm non</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fl[]" value="Cấp 1">
                                        <span class="checkmark"></span>
                                        <span>Cấp 1</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fl[]" value="Cấp 2">
                                        <span class="checkmark"></span>
                                        <span>Cấp 2</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fl[]" value="Cấp 3">
                                        <span class="checkmark"></span>
                                        <span>Cấp 3</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="fl[]" value="Người đi làm">
                                        <span class="checkmark"></span>
                                        <span>Người đi làm</span>
                                    </div>
                                </div>
                                <hr class="mt-2 mb-1">
                                <div class="filter-action">
                                    <span class="filter-clear">Clear</span>
                                    <span class="filter-shortened">Thu gọn <i class="fas fa-chevron-up ml-1"></i></span>
                                </div>
                            </div>
                        </div>

                        <div class="mt-3 mt-lg-0 col-lg-2 filter-parent">
                            <div class="filter-title">
                                <span class="filter-notice">Chọn</span> yêu cầu
                            </div>
                            <div class="filter-menu none" style="display: none;">
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="ft[]" value="Sinh viên">
                                        <span class="checkmark"></span>
                                        <span>Sinh viên</span>
                                    </div>
                                </div>
                                <div>
                                    <div class="form-check mb-2">
                                        <input type="checkbox" name="ft[]" value="Giáo viên">
                                        <span class="checkmark"></span>
                                        <span>Giáo viên</span>
                                    </div>
                                </div>
                                <hr class="mt-2 mb-1">
                                <div class="filter-action">
                                    <span class="filter-clear">Clear</span>
                                    <span class="filter-shortened">Thu gọn <i class="fas fa-chevron-up ml-1"></i></span>
                                </div>
                            </div>
                        </div>

                        <div class="mt-3 mt-lg-0 col-lg-3 filter-parent">
                            <div class="filter-title">
                                <span class="filter-notice">Chọn</span> khu vực
                            </div>
                            <div class="filter-menu none" style="display: none;">
                                <div class="filter-menu-ct mr-5 mr-lg-0">

                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Ba Đình">
                                            <span class="checkmark"></span>
                                            <span>Quận Ba Đình</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Bắc Từ Liêm">
                                            <span class="checkmark"></span>
                                            <span>Quận Bắc Từ Liêm</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Cầu Giấy">
                                            <span class="checkmark"></span>
                                            <span>Quận Cầu Giấy</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Đống Đa">
                                            <span class="checkmark"></span>
                                            <span>Quận Đống Đa</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Hà Đông">
                                            <span class="checkmark"></span>
                                            <span>Quận Hà Đông</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Hai Bà Trưng">
                                            <span class="checkmark"></span>
                                            <span>Quận Hai Bà Trưng</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Hoàn Kiếm">
                                            <span class="checkmark"></span>
                                            <span>Quận Hoàn Kiếm</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Hoàng Mai">
                                            <span class="checkmark"></span>
                                            <span>Quận Hoàng Mai</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Long Biên">
                                            <span class="checkmark"></span>
                                            <span>Quận Long Biên</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Nam Từ Liêm">
                                            <span class="checkmark"></span>
                                            <span>Quận Nam Từ Liêm</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Tây Hồ">
                                            <span class="checkmark"></span>
                                            <span>Quận Tây Hồ</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Quận Thanh Xuân">
                                            <span class="checkmark"></span>
                                            <span>Quận Thanh Xuân</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Chương Mỹ">
                                            <span class="checkmark"></span>
                                            <span>Huyện Chương Mỹ</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Đan Phượng">
                                            <span class="checkmark"></span>
                                            <span>Huyện Đan Phượng</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Đông Anh">
                                            <span class="checkmark"></span>
                                            <span>Huyện Đông Anh</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Gia Lâm">
                                            <span class="checkmark"></span>
                                            <span>Huyện Gia Lâm</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Hoài Đức">
                                            <span class="checkmark"></span>
                                            <span>Huyện Hoài Đức</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Mê Linh">
                                            <span class="checkmark"></span>
                                            <span>Huyện Mê Linh</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Mỹ Đức">
                                            <span class="checkmark"></span>
                                            <span>Huyện Mỹ Đức</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Phúc Thọ">
                                            <span class="checkmark"></span>
                                            <span>Huyện Phúc Thọ</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Quốc Oai">
                                            <span class="checkmark"></span>
                                            <span>Huyện Quốc Oai</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Sóc Sơn">
                                            <span class="checkmark"></span>
                                            <span>Huyện Sóc Sơn</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Sơn Tây">
                                            <span class="checkmark"></span>
                                            <span>Huyện Sơn Tây</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Thạch Thất">
                                            <span class="checkmark"></span>
                                            <span>Huyện Thạch Thất</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Thanh Oai">
                                            <span class="checkmark"></span>
                                            <span>Huyện Thanh Oai</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Thanh Trì">
                                            <span class="checkmark"></span>
                                            <span>Huyện Thanh Trì</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Thường Tín">
                                            <span class="checkmark"></span>
                                            <span>Huyện Thường Tín</span>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="form-check mb-2">
                                            <input type="checkbox" name="fd[]" value="Huyện Ứng Hòa">
                                            <span class="checkmark"></span>
                                            <span>Huyện Ứng Hòa</span>
                                        </div>
                                    </div>

                                </div>
                                <hr class="mt-2 mb-1">
                                <div class="filter-action">
                                    <span class="filter-clear">Clear</span>
                                    <span class="filter-shortened">Thu gọn <icon class="icon-angle-up ml-1"></icon></span>
                                </div>
                            </div>
                        </div>

                        <div class="mt-3 mt-lg-0 col-lg-2 mb-3 text-right text-lg-left">
                            <button class="btn filter-btn"><i class="fas fa-filter"></i> Tiến hành lọc</button>
                        </div>

                    </div>
                </div>
            </form>
        </div>
    </section>
    <section class="container">

        <div class="row mt-3 pt-3 myclass-for-tutor-field">


            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="class-detail.jsp" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9160</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Tiếng Anh - Lớp 9</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Đại Từ, Hoàng Mai, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            150.000 ₫/buổi, 1 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nam        </p>
                        <div class="text-right mt-3">
                            <a href="class-detail.jsp" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9159" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9159</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học, Tiếng Việt, Tiếng Anh - Lớp 2</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Vinhomes Gardenia Hàm Nghi, Nam Từ Liêm, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            200.000 ₫/buổi, 3 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9159" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9158" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9158</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Tiếng Anh - Lớp 7</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Thị Trấn Đông Anh, Đông Anh, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            150.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9158" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9157" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9157</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học, Tiếng Việt - Lớp 2</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Trường Chinh, Đống Đa, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            120.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9157" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9156" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9156</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Tiếng Trung - Người đi làm</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Eco City, KĐT Việt Hưng, Long Biên, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            250.000 ₫/buổi, 3 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9156" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

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
                            <a href="/lop-gia-su/C9155" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9153" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9153</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học - Lớp 10</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Ngõ 29 Láng Hạ, Đống Đa, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            150.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9153" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9152" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9152</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học - Lớp 10</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            KĐT Kiến Hưng, Hà Đông, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            150.000 ₫/buổi, 1 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9152" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9151" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9151</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học - Lớp 6</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            KĐT Kiến Hưng, Hà Đông, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            130.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9151" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9150" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9150</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học - Lớp 12</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            KĐT Văn Phú, Hà Đông, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            180.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9150" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9148" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9148</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học - Lớp 9</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Mỹ Đình 2, Nam Từ Liêm, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            150.000 ₫/buổi, 3 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nam        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9148" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9147" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9147</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học, Tiếng Việt - Lớp 2</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Ngõ 1 Đình Thôn, Nam Từ Liêm, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            120.000 ₫/buổi, 3 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9147" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9146" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9146</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Hoá Học - Lớp 12</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Bà Triệu, Hà Đông, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            180.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9146" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9145" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9145</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Toán Học - Lớp 9</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Ngõ 32 Đỗ Đức Dục, Nam Từ Liêm, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            150.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9145" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9144" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9144</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Tiếng Anh - Lớp 5</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            Ngõ 670 Nguyễn Khoái, Hoàng Mai, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            120.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Sinh Viên        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9144" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-3">
                <div class="myclass-item text-small">
                    <div class="myclass-item-head d-flex">
                        <a href="/lop-gia-su/C9143" class="mr-auto" rel="nofollow">
                            <span class="font-weight-bold">C9143</span>
                        </a>
                    </div>
                    <div class="myclass-item-body">
                        <p class="p-icon mb-2">
                            <i class="fas fa-book text-muted text-small"></i>
                            <b>Ngữ Văn - Lớp 10</b>
                        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-map-marker-alt text-muted text-small"></i>
                            KĐT Ciputra, Tây Hồ, Hà Nội        </p>
                        <p class="p-icon mb-2">
                            <i class="fas fa-dollar-sign text-muted text-small"></i>
                            300.000 ₫/buổi, 2 buổi/tuần
                        </p>
                        <p class="p-icon mb-2">
                            <i class="far fa-bookmark text-muted text-small"></i>
                            Yêu cầu: Giáo Viên nữ        </p>
                        <div class="text-right mt-3">
                            <a href="/lop-gia-su/C9143" class="btn btn-success" rel="nofollow">Xem chi tiết<i class="fas fa-arrow-right ml-2"></i></a>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="mt-4 d-flex justify-content-center">
            <ul class="pagination" role="navigation">
                <li class="page-item none" aria-disabled="true" aria-label="« Previous">
                    <span class="page-link" aria-hidden="true">‹</span>
                </li>



                <li class="page-item active" aria-current="page">
                    <span class="page-link">1</span>
                </li>
                <li class="page-item">
                    <a class="page-link" href="https://tutor.giasunlu.edu.vn/danh-sach-lop-moi?page=2">2</a>
                </li>
                <li class="page-item">
                    <a class="page-link" href="https://tutor.giasunlu.edu.vn/danh-sach-lop-moi?page=3">3</a>
                </li>

                <li class="page-item disabled" aria-disabled="true">
                    <span class="page-link">...</span>
                </li>

                <li class="page-item">
                    <a class="page-link" href="https://tutor.giasunlu.edu.vn/danh-sach-lop-moi?page=8">
                        8
                    </a>
                </li>

                <li class="page-item">
                    <a class="page-link" href="https://tutor.giasunlu.edu.vn/danh-sach-lop-moi?page=2" rel="next" aria-label="Next »">›</a>
                </li>
            </ul>

        </div>


    </section>
</main>

<jsp:include page="footer.jsp"/>

</body>
</html>

