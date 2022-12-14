<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/admin/" var="url"/>
<!DOCTYPE html>
<html lang="en">

<head>


<body onload="time()" class="app sidebar-mini rtl">
<jsp:include page="header.jsp"></jsp:include>
</head>
<%--<body>--%>
<main class="app-content">
    <div class="app-title">
        <ul class="app-breadcrumb breadcrumb side">
            <li class="breadcrumb-item active"><a href="#"><b>Danh sách khách hàng</b></a></li>
        </ul>
        <div id="clock"></div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <div class="tile">
                <div class="tile-body">

                    <div class="row element-button">
                        <div class="col-sm-2">

                            <a class="btn btn-add btn-sm" href="./form-add-customer.jsp" title="Thêm"><i
                                    class="fas fa-plus"></i>
                                Tạo mới khách hàng</a>
                        </div>
                        <div class="col-sm-2">
                            <a class="btn btn-delete btn-sm print-file" type="button" title="In"
                               onclick="myApp.printTable()"><i
                                    class="fas fa-print"></i> In dữ liệu</a>
                        </div>
                        <div class="col-sm-2">
                            <a class="btn btn-excel btn-sm" href="" title="In"><i class="fas fa-file-excel"></i> Xuất
                                Excel</a>
                        </div>
                        <div class="col-sm-2">
                            <a class="btn btn-delete btn-sm pdf-file" type="button" title="In"
                               onclick="myFunction(this)"><i
                                    class="fas fa-file-pdf"></i> Xuất PDF</a>
                        </div>
                    </div>
                    <table class="table table-hover table-bordered js-copytextarea" cellpadding="0" cellspacing="0"
                           border="0"
                           id="sampleTable">
                        <thead>
                        <tr>
                            <th width="10"><input type="checkbox" id="all"></th>
                            <th>Mã KH</th>
                            <th width="150">Họ và tên</th>
                            <th width="180">Địa chỉ thường chú</th>
                            <th width="100">Địa chỉ email</th>
                            <th>Ngày sinh</th>
                            <th>Giới tính</th>
                            <th>SĐT</th>
                            <th width="70">Tính năng</th>
                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach items="${users}" var="user">
                            <tr>
                                <td><input type="checkbox" class="checkbox" name="id" value="${user.getId()}"></td>
                                <td>${user.getId()}</td>
                                <td>${user.getLastname()} ${user.getFirstname()}</td>
                                <td>${user.getAddress()}</td>
                                <td>${user.getEmail()}</td>
                                <td>${user.getDateOfBirth()}</td>
                                <td>${user.getGender()}</td>
                                <td>${user.getPhone()}</td>
                                <td>
                                    <a class="btn btn-edit btn-sm" href="/admin/customer/add?id=${user.getId()}"
                                       title="Sửa"><i class="fas fa-edit"></i></a>
                                    <a class="btn btn-delete btn-sm" href="/admin/customer/delete?id=${user.getId()}"
                                       title="Xóa"><i class="fas fa-trash"></i></a>
                                </td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                    <!--
                    MODAL
                  -->
                    <div class="modal fade" id="ModalUP" tabindex="-1" role="dialog" aria-hidden="true"
                         data-backdrop="static"
                         data-keyboard="false">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">

                                <div class="modal-body">
                                    <div class="row">
                                        <div class="form-group  col-md-12">
              <span class="thong-tin-thanh-toan">
                <h5>Chỉnh sửa thông tin khách hàng</h5>
              </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <label class="control-label">Mã KH</label>
                                            <input class="form-control" type="text" required value="#KH123" disabled>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="control-label">Họ và tên</label>
                                            <input class="form-control" type="text" required value="Hồ Thị Thanh Ngân">
                                        </div>
                                        <div class="form-group  col-md-6">
                                            <label class="control-label">Địa chỉ thường trú</label>
                                            <input class="form-control" type="text" required
                                                   value="46 Phan Văn Trị, p.14, quận Gò Vấp,tp.HCM">
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="control-label">Địa chỉ email</label>
                                            <input class="form-control" type="text" required value="nganho@gmail.com">
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="control-label">Ngày sinh</label>
                                            <input class="form-control" type="date" value="12/02/1999">
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="control-label">Giới tính</label>
                                            <input class="form-control" type="text" value="nữ">
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="control-label">SĐT</label>
                                            <input class="form-control" type="number" value="0926737168">
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="control-label">CCCD(CMND)</label>
                                            <input class="form-control" type="number" value="066326159361"
                                        </div>
                                    </div>
                                    <BR>
                                    <button class="btn btn-save" type="button">Lưu lại</button>
                                    <a class="btn btn-cancel" data-dismiss="modal" href="#">Hủy bỏ</a>
                                    <BR>
                                </div>
                                <div class="modal-footer">
                                </div>
                            </div>
                        </div>
                    </div>


                    <!-- Essential javascripts for application to work-->
                    <script src="${url}/js/jquery-3.2.1.min.js"></script>
                    <script src="${url}/js/popper.min.js"></script>
                    <script src="${url}/js/bootstrap.min.js"></script>
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
                    <script src="${url}/src/jquery.table2excel.js"></script>
                    <script src="${url}/js/main.js"></script>
                    <!-- The javascript plugin to display page loading on top-->
                    <script src="${url}/js/plugins/pace.min.js"></script>
                    <!-- Page specific javascripts-->
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
                    <!-- Data table plugin-->
                    <script type="text/javascript" src="${url}/js/plugins/jquery.dataTables.min.js"></script>
                    <script type="text/javascript" src="${url}/js/plugins/dataTables.bootstrap.min.js"></script>
                    <script type="text/javascript">$('#sampleTable').DataTable();</script>
                    <script>
                        function deleteRow(r) {
                            var i = r.parentNode.parentNode.rowIndex;
                            document.getElementById("myTable").deleteRow(i);
                        }

                        jQuery(function () {
                            jQuery(".trash").click(function () {
                                swal({
                                    title: "Cảnh báo",

                                    text: "Bạn có chắc chắn là muốn khoá tài khoản gia sư này?",
                                    buttons: ["Hủy bỏ", "Đồng ý"],
                                })
                                    .then((willDelete) => {
                                        if (willDelete) {
                                            swal("Đã xóa thành công.!", {});
                                        }
                                    });
                            });
                        });
                        oTable = $('#sampleTable').dataTable();
                        $('#all').click(function (e) {
                            $('#sampleTable tbody :checkbox').prop('checked', $(this).is(':checked'));
                            e.stopImmediatePropagation();
                        });

                        //EXCEL
                        // $(document).ready(function () {
                        //   $('#').DataTable({

                        //     dom: 'Bfrtip',
                        //     "buttons": [
                        //       'excel'
                        //     ]
                        //   });
                        // });


                        //Thời Gian
                        function time() {
                            var today = new Date();
                            var weekday = new Array(7);
                            weekday[0] = "Chủ Nhật";
                            weekday[1] = "Thứ Hai";
                            weekday[2] = "Thứ Ba";
                            weekday[3] = "Thứ Tư";
                            weekday[4] = "Thứ Năm";
                            weekday[5] = "Thứ Sáu";
                            weekday[6] = "Thứ Bảy";
                            var day = weekday[today.getDay()];
                            var dd = today.getDate();
                            var mm = today.getMonth() + 1;
                            var yyyy = today.getFullYear();
                            var h = today.getHours();
                            var m = today.getMinutes();
                            var s = today.getSeconds();
                            m = checkTime(m);
                            s = checkTime(s);
                            nowTime = h + " giờ " + m + " phút " + s + " giây";
                            if (dd < 10) {
                                dd = '0' + dd
                            }
                            if (mm < 10) {
                                mm = '0' + mm
                            }
                            today = day + ', ' + dd + '/' + mm + '/' + yyyy;
                            tmp = '<span class="date"> ' + today + ' - ' + nowTime +
                                '</span>';
                            document.getElementById("clock").innerHTML = tmp;
                            clocktime = setTimeout("time()", "1000", "Javascript");

                            function checkTime(i) {
                                if (i < 10) {
                                    i = "0" + i;
                                }
                                return i;
                            }
                        }

                        //In dữ liệu
                        var myApp = new function () {
                            this.printTable = function () {
                                var tab = document.getElementById('sampleTable');
                                var win = window.open('', '', 'height=700,width=700');
                                win.document.write(tab.outerHTML);
                                win.document.close();
                                win.print();
                            }
                        }
                        //     //Sao chép dữ liệu
                        //     var copyTextareaBtn = document.querySelector('.js-textareacopybtn');

                        // copyTextareaBtn.addEventListener('click', function(event) {
                        //   var copyTextarea = document.querySelector('.js-copytextarea');
                        //   copyTextarea.focus();
                        //   copyTextarea.select();

                        //   try {
                        //     var successful = document.execCommand('copy');
                        //     var msg = successful ? 'successful' : 'unsuccessful';
                        //     console.log('Copying text command was ' + msg);
                        //   } catch (err) {
                        //     console.log('Oops, unable to copy');
                        //   }
                        // });


                        //Modal
                        $("#show-emp").on("click", function () {
                            $("#ModalUP").modal({backdrop: false, keyboard: false})
                        });
                    </script>
</body>
</html>