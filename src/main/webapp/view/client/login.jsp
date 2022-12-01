<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url value="/view/client/" var="url"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Đăng nhập tài khoản</title>
    <link rel="shortcut icon" type="image/png" href="${url}img/logo.png"/>
</head>


<body>
<jsp:include page="header.jsp"/>

<main role="main">
    <div class="container alert-group">
    </div>

    <div class="container">
        <div class="d-lg-flex justify-content-center">
            <div class="small-block">

                <div class="pb-3">

                    <h1 class="h4 text-success text-center">Đăng nhập vào tài khoản</h1>

                    <div class="mt-4 mb-3">
                        <div class="text-center">

                            <a href="/google-redirect" class="btn btn-outline-primary font-weight-bold px-4">
                                <div class="d-flex">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-hidden="true" focusable="false" width="1.2em" height="1.5em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 256 262"><path d="M255.878 133.451c0-10.734-.871-18.567-2.756-26.69H130.55v48.448h71.947c-1.45 12.04-9.283 30.172-26.69 42.356l-.244 1.622l38.755 30.023l2.685.268c24.659-22.774 38.875-56.282 38.875-96.027" fill="#4285F4"></path><path d="M130.55 261.1c35.248 0 64.839-11.605 86.453-31.622l-41.196-31.913c-11.024 7.688-25.82 13.055-45.257 13.055c-34.523 0-63.824-22.773-74.269-54.25l-1.531.13l-40.298 31.187l-.527 1.465C35.393 231.798 79.49 261.1 130.55 261.1" fill="#34A853"></path><path d="M56.281 156.37c-2.756-8.123-4.351-16.827-4.351-25.82c0-8.994 1.595-17.697 4.206-25.82l-.073-1.73L15.26 71.312l-1.335.635C5.077 89.644 0 109.517 0 130.55s5.077 40.905 13.925 58.602l42.356-32.782" fill="#FBBC05"></path><path d="M130.55 50.479c24.514 0 41.05 10.589 50.479 19.438l36.844-35.974C195.245 12.91 165.798 0 130.55 0C79.49 0 35.393 29.301 13.925 71.947l42.211 32.783c10.59-31.477 39.891-54.251 74.414-54.251" fill="#EB4335"></path></svg>
                                    <span class="ml-2">Đăng nhập với Google</span>
                                </div>
                            </a>

                            <div class="fb-login-button mt-3" data-width="" data-size="large" data-button-type="continue_with" data-layout="default"  data-auto-logout-link="false" data-use-continue-as="false"></div>

                        </div>
                        <div class="divider-login mt-2">
                            <span>hay</span>
                        </div>
                    </div>

                    <form class="check_validation" method="POST" action="/login" novalidate="">
                        <input type="hidden" name="_token" value="OBOZOzzZ27a1013ymexJYUcDoGRpMGOeM49BkGw5">
                        <div class="form-group">

                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="far fa-envelope"></i></div>
                                </div>

                                <input id="email" type="email" class="form-control" name="email" value="" required="" placeholder="Nhập email">

                                <p class="invalid-feedback mb-0">Email là bắt buộc</p>
                            </div>

                        </div>

                        <div class="form-group">

                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text"><i class="fas fa-key"></i></div>
                                </div>

                                <input id="password" type="password" class="form-control" name="password" required="" placeholder="Nhập mật khẩu">

                                <p class="invalid-feedback">Mật khẩu là bắt buộc</p>

                            </div>

                        </div>


                        <div class="form-group">
                            <div class="form-check form-check-small">
                                <input type="checkbox" name="remember" checked="" value="1">
                                <span class="checkmark"></span>
                            </div> Duy trì đăng nhập
                        </div>

                        <div class="form-group mb-0">
                            <button type="submit" class="mt-2 btn btn-success font-weight-bold">
                                Đăng nhập
                            </button>

                            <a class="mt-3 float-right" href="/password/reset">
                                Quên mật khẩu?
                            </a>
                        </div>
                    </form>

                    <p class="my-lead mt-5 mb-0 text-center">
                        <span>Bạn là thành viên mới?</span>
                        <a href="register.jsp" class="d-inline-block text-underline ml-2">Tạo tài khoản</a>
                    </p>

                </div>

            </div>
        </div>
    </div>
</main>

<jsp:include page="footer.jsp"/>

</body>

</html>