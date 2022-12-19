<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/client/" var="url"/>
<%@ taglib uri ="http://cksource.com/ckfinder" prefix="ckfinder" %>
<html>
<head>
    <title>Đăng bài</title>
    <link rel="shortcut icon" type="image/png" href="${url}img/logo.png"/>
    <script type="text/javascript" src="<%=request.getContextPath()%>/CKLibraries/ckeditor/ckeditor.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/CKLibraries/ckfinder/ckfinder.js"></script>
</head>
<body>
    <jsp:include page="header.jsp"/>
    <main role="main">
    <div class="container">

        <form class="well form-horizontal" action=" " method="post"  id="contact_form">
            <fieldset>

                <!-- Form Name -->
                <legend>Đăng bài !</legend>

                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Tên lớp:</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <input name="class_name" placeholder="Tên lớp" class="form-control"  type="text">
                        </div>
                    </div>
                </div>

                <!-- Select Basic -->

                <div class="form-group">
                    <label class="col-md-4 control-label">Môn học:</label>
                    <div class="col-md-4 selectContainer">
                        <div class="input-group">
                            <select name="state" class="form-control selectpicker" >
                                <option selected >Vui lòng chọn môn học</option>
                                <option value="0">Toán</option>
                                <option value="1">Tiếng Việt</option>
                                <option value="2">Anh Văn</option>
                                <option value="3">Vật Lý</option>
                                <option value="4">Hóa học</option>
                            </select>
                        </div>
                    </div>
                </div>
                <!-- Select Basic -->

                <div class="form-group">
                    <label class="col-md-4 control-label">Cấp bậc:</label>
                    <div class="col-md-4 selectContainer">
                        <div class="input-group">
                            <select name="state" class="form-control selectpicker" >
                                <option selected >Vui lòng chọn cấp bậc</option>
                                <option value="0">Mầm non</option>
                                <option value="1">Cấp 1</option>
                                <option value="2">Cấp 2</option>
                                <option value="3">Cấp 3</option>
                                <option value="4">Cấp 4</option>
                            </select>
                        </div>
                    </div>
                </div>
                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Học phí:</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <input name="fee" placeholder="Học phí" class="form-control" type="text">
                        </div>
                    </div>
                </div>

                <!-- Text input-->

                <div class="form-group">
                    <label class="col-md-4 control-label">Địa chỉ:</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <input  name="address" placeholder="Địa chỉ" class="form-control"  type="text">
                        </div>
                    </div>
                </div>
                <!-- Text area -->

                <div class="form-group">
                    <label class="col-md-4 control-label">Mô tả:</label>
                    <div class="col-md-4 inputGroupContainer">
                        <div class="input-group">
                            <textarea class="form-control" id="description" name="description" cols="250" rows="20" placeholder="Mô tả"></textarea>
                        </div>
                    </div>
                </div>


                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4">
                        <button type="submit" class="btn btn-warning" >Đăng bài</button>
                    </div>
                </div>

            </fieldset>
        </form>
    </div>
    </main>
    <!-- /.container -->
    <jsp:include page="footer.jsp"/>

</body>
<script>
    // CKEDITOR.replace('comment');

    var editor = CKEDITOR.replace( 'description' );
    CKFinder.setupCKEditor(editor , '/CKLibraries/ckfinder/');
</script>
</html>
