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
        <form action="${pageContext.request.contextPath}/execute-payment" method="post">
        <div class="container text-center">
            <h2>Please Review Before Paying</h2>
            <div class="transaction mt-5">
                <h4>Transaction Details</h4>
                <table>
                    <input type="hidden" name="paymentId" value="${param.paymentId}" />
                    <input type="hidden" name="user_id" value="${sessionScope.account.id}" />
<%--                    <input type="hidden" name="user_id" value="1" />--%>
                    <input type="hidden" name="PayerID" value="${param.PayerID}" />
                    <tbody>
                    <tr>
                        <td>Description</td>
                        <td>${transaction.description}</td>
                    </tr>
                    <tr>
                        <td>Subtotal</td>
                        <td>${transaction.amount.details.subtotal} USD</td>
                    </tr>
                    <tr>
                        <td>Shipping</td>
                        <td>${transaction.amount.details.shipping} USD</td>
                    </tr>
                    <tr>
                        <td>Tax</td>
                        <td>${transaction.amount.details.tax} USD</td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>${transaction.amount.total} USD</td>
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
                        <td>${payer.firstName}</td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td>${payer.lastName}</td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>${payer.email}</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <input type="submit" class="btn btn-primary mt-3" value="Pay Now">
        </div>
        </form>
    </main>
    <jsp:include page="footer.jsp"/>
</body>
</html>
