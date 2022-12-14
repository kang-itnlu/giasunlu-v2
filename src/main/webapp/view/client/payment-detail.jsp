<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/client/" var="url"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Chi tiết thanh toán</title>
    <link rel="shortcut icon" type="image/png" href="${url}img/logo.png"/>
</head>

<style>
    table {
        width: 400px;
        font-size: 15px;
        line-height: 1.3;
        font-weight: bold;
        border-spacing: 0;
        position: relative;
        left: 350px;
    }
    tr {
        color: #d4d4d4;
    }
    th:first-child, td:first-child{
        text-align: left;
        color: #979797;
    }
    th:last-child, td:last-child{
        text-align: right;
        color: #4F4F4F;
    }
    th, td{
        font-weight: bold;
        color: #D6D6D6;
    }
   h4 {
       left: -102px;
       position: relative;
   }

</style>

<body>
    <jsp:include page="header.jsp"/>
    <main role="main">
        <div class="container text-center">
            <h2>Please Review Before Paying</h2>
            <div class="transaction mt-5">
                <h4>Transaction Details</h4>
                <table>
                    <tbody>
                    <tr>
                        <td>Description</td>
                        <td>Next iPhone</td>
                    </tr>
                    <tr>
                        <td>Subtotal</td>
                        <td>100.00 USD</td>
                    </tr>
                    <tr>
                        <td>Shipping</td>
                        <td>10.00 USD</td>
                    </tr>
                    <tr>
                        <td>Tax</td>
                        <td>10.00 USD</td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>120.00 USD</td>
                    </tr>
                    </tbody>
                </table>
            </div>

            <div class="payer_information mt-5">
                <h4>Payer Information</h4>
                <table>
                    <tbody>
                    <tr>
                        <td>First Name</td>
                        <td>Nam</td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td>Ha Minh</td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>nam@codejava.net</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <a href="" class="btn btn-primary mt-3">Pay Now</a>
        </div>
    </main>
    <jsp:include page="footer.jsp"/>
</body>
</html>
