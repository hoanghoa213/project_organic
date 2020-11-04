<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="../resources/fontawesome-free-5.14.0-web/css/all.css">
<link rel="stylesheet" href="../resources/css/bootstrap.min.css">
<link rel="stylesheet" href="../resources/slick/slick.css">
<link rel="stylesheet" href="../resources/slick/slick-theme.css">
<link rel="stylesheet" href="../resources/css/style.css">
<link rel="stylesheet" href="../resources/css/style-achoo.css">

<header>
 <div class="info-bar">
        <div class="row">
            <div class="col-lg-6">
                <a href="" class="social"><i class="fab fa-facebook-f"></i></a>
                <a href="" class="social"><i class="fab fa-twitter"></i></a>
                <a href="" class="social"><i class="fab fa-google-plus-g"></i></a>
                <a href="" class="social"><i class="fab fa-pinterest-p"></i></a>
                <a href="" class="social"><i class="fab fa-youtube"></i></a>
                <p class="info-head" style="display: inline">Điện thoại: <span>(+84) 969915534</span></p>
                <p class="info-head" style="display: inline">Email: <span>jw2005lm@gmail.com</span></p>
            </div>
            <!-- Tai khoan -->
            <div class="col-lg-6 combobox">
                <div class="dropdown">
                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown"
                        aria-haspopup="true">
                        <i class="far fa-user"></i> Tài khoản
                    </a>
                    <div class="dropdown-menu myaccount-form-achoo">
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="my-account.html">TÀI KHOẢN</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="Wish-list.html">YÊU THÍCH</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="checkout.html">THANH TOÁN</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="blog.html">BLOG</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="my-account.html">ĐĂNG NHẬP</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="my-account.html">ĐĂNG KÝ</a>
                        <div class="myaccount-line-achoo border-info"></div>
                    </div>
                </div>
            </div>
            <!-- Het tai khoan -->
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-3 icon">
                <a href=""><img src="../resources/img/circle-heart.png" alt=""></a>
            </div>
            <div class="col-md-4 col-sm-5 logo-box">
                <a href="home.html"><img src="../resources/img/logo.png" class="logo" alt=""></a>
            </div>
            <div class="col-md-4 col-sm-4 icon">
                <div class="dropdown cart-bg-achoo">
                    <a href="" data-toggle="dropdown" data-target="#"><img src="../resources/img/circle-bag.png" align="right"
                            alt=""></a>
                            <!-- Gio hang home -->
                    <div class="dropdown-menu cart-form-achoo">
                        <p class="cart-title-achoo">{back} sản phẩm trong giỏ</p>
                        <div class="row" id="headercart1">
                            <div class="col-lg-4">
                                <img src="../resources/img-achoo/Strawberries.jpg" alt="" class="cart-img-achoo">
                            </div>
                            <div class="col-lg-6">
                                <p class="cart-title-product-achoo">Strawberries, 16 oz</p>
                                <p class="cart-title-price-achoo">1 x $2.50</p>
                            </div>
                            <div class="col-lg-2">
                                <a href="Add-to-cart.html" class="nav-link text-secondary cart-delete-achoo"
                                    id="home-delete-product1">X</a>
                            </div>
                        </div>
                        <div class="my-account-form-space-achoo">
                        </div>
                        
                        <div class="cart-line-achoo">
                        </div>
                        <div class="row">
                            <p class="cart-total-achoo">Tổng: $6.50</p>
                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <a href="Add-to-cart.html" class="text-dark form-control btn-outline-secondary"
                                    id="viewcart">CHI TIẾT</a>
                            </div>
                            <div class="col-lg-6">
                                <a href="checkout.html" class="text-light form-control btn-success"
                                    id="CHECKOUT">THANH TOÁN</a>
                            </div>
                        </div>
                    </div>
                    <!-- Het gio hang home -->
                    <a href=""><img src="../resources/img/circle-search.png" align="right" alt=""></a>
                </div>
            </div>
        </div>
    </div>
</header>
 