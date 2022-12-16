<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/client/" var="url"/>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Lịch sử nạp xu</title>
  <link rel="shortcut icon" type="image/png" href="${url}img/logo.png"/>
</head>
<style>
  body {
    margin:0;
    padding:0;
    font-family:'Open Sans', sans-serif;
    color:#444444;
    font-size:16px;
  }
  .container {
    line-height:1.5em;
    margin:auto;
    width:95%;
    max-width:1000px;
  }
  h1, h2 {
    float:left;
    font-weight:normal;
    font-size:2em;
  }
  h2 {
    float:right;
    font-size:1.5em;
  }
  header:before,
  header:after {
    content: " "; /* 1 */
    display: table; /* 2 */
  }

  header:after {
    clear: both;
  }

  header {
    *zoom: 1;
  }
  table {
    border-collapse:collapse;
    border-spacing:0;
    width:100%;
    background:#ffffff;
  }

  th {
    background:#3c7d37;
    color:#ffffff;
  }

  td, th {
    padding:0.5em 1em;
    text-align:left;
    vertical-align:top;
  }
  #transData tr.active td {
    background:#ffff75;
  }
  tbody th {
    background:#2ea879;
  }
  tbody tr:nth-child(2n-1) {
    background:#f1fff1;
    -webkit-transition:all 100ms ease;
    -moz-transition:all 100ms ease;
    -o-transition:all 100ms ease;
    transition:all 100ms ease;
  }
  tbody tr:hover {
    background-color:#ffffbf;
    cursor:cell;
  }
  .stt{
    width: 5%;
  }
  .date, .total {
    width:15%;
  }
  .description {
    width:25%;
    text-transform:capitalize;
  }
  .method {
    width:20%;
  }
</style>
<body>
  <jsp:include page="header.jsp"/>
  <main role="main">
    <div class="container">
      <header>
        <h1>Lịch sử biến động xu</h1>
      </header>
      <div class="wrapper">
        <table>
          <thead>
          <tr>
            <th class="stt">STT</th>
            <th class="date">Ngày</th>
            <th class="total">Số xu</th>
            <th class="description">Nội dung</th>
            <th class="method">Phương thức thanh toán</th>
          </tr>
          </thead>
          <tbody id="transData">
          <tr>
            <td class="stt">1</td>
            <td class="date">01/12/2022</td>
            <td class="total">+200</td>
            <td class="description">Nạp xu</td>
            <td class="method">PayPal</td>
          </tr>
          <tr>
            <td class="stt">2</td>
            <td class="date">05/12/2022</td>
            <td class="total">+500</td>
            <td class="description">Nạp xu</td>
            <td class="method">PayPal</td>
          </tr>
          <tr>
            <td class="stt">3</td>
            <td class="date">10/12/2022</td>
            <td class="total">-400</td>
            <td class="description">Đăng ký dạy</td>
            <td class="method">PayPal</td>
          </tr>
          <tr>
            <td class="stt">4</td>
            <td class="date">13/12/2022</td>
            <td class="total">+200</td>
            <td class="description">Nạp xu</td>
            <td class="method">PayPal</td>
          </tr>
          <tr>
            <td class="stt">5</td>
            <td class="date">14/12/2022</td>
            <td class="total">-100</td>
            <td class="description">Đăng bài</td>
            <td class="method">PayPal</td>
          </tr>
          </tbody>
        </table>
      </div>
    </div>
  </main>
  <jsp:include page="footer.jsp"/>
</body>
</html>
