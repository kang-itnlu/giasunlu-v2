<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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

              <a class="btn btn-add btn-sm" href="./form-add-customer.html" title="Thêm"><i class="fas fa-plus"></i>
                Tạo mới khách hàng</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm print-file" type="button" title="In" onclick="myApp.printTable()"><i
                      class="fas fa-print"></i> In dữ liệu</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-excel btn-sm" href="" title="In"><i class="fas fa-file-excel"></i> Xuất Excel</a>
            </div>
            <div class="col-sm-2">
              <a class="btn btn-delete btn-sm pdf-file" type="button" title="In" onclick="myFunction(this)"><i
                      class="fas fa-file-pdf"></i> Xuất PDF</a>
            </div>
          </div>
          <table class="table table-hover table-bordered js-copytextarea" cellpadding="0" cellspacing="0" border="0"
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
              <th>CCCD(CMND)</th>
              <th width="70">Tính năng</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <td width="10"><input type="checkbox" name="check1" value="1"></td>
              <td>#KH123</td>
              <td>Hồ Thị Thanh Ngân</td>
              <td>46 Phan Văn Trị, p.14, Quận Gò Vấp, tp.HCM</td>
              <td>nganho@gmail.com</td>
              <td>12/02/1999</td>
              <td>Nữ</td>
              <td>0926737168</td>
              <td>066326159361</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa"
                                                  onclick="myFunction(this)"><i class="fas fa-trash-alt"></i>
              </button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp"
                        data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i>
                </button>
              </td>
            </tr>
            <tr>
              <td width="10"><input type="checkbox" name="check1" value="1"></td>
              <td>#KH124</td>
              <td>Lê Duy Nhật </td>
              <td>452 Quang Trung, Quận Gò Vấp, tp.HCM</td>
              <td>nhat@gmail.com</td>
              <td>12/02/1995</td>
              <td>Nam</td>
              <td>0926737168</td>
              <td>066326159361</td>
              <td class="table-td-center"><button class="btn btn-primary btn-sm trash" type="button" title="Xóa"
                                                  onclick="myFunction(this)"><i class="fas fa-trash-alt"></i>
              </button>
                <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp"
                        data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i>
                </button>
              </td>
            </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</main>

<!-- Essential javascripts for application to work-->
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="src/jquery.table2excel.js"></script>
<script src="js/main.js"></script>
<!-- The javascript plugin to display page loading on top-->
<script src="js/plugins/pace.min.js"></script>
<!-- Page specific javascripts-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
<!-- Data table plugin-->
<script type="text/javascript" src="js/plugins/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="js/plugins/dataTables.bootstrap.min.js"></script>
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

        text: "Bạn có chắc chắn là muốn xoá tài khoản khách hàng này?",
        buttons: ["Hủy bỏ", "Đồng ý"],
      })
              .then((willDelete) => {
                if (willDelete) {
                  swal("Đã xóa thành công.!", {

                  });
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
</script>
</body>

</html>