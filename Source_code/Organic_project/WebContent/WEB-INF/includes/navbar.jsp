<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- POPUP NEWS LETTER -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle"
    aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg new-center-content-achoo" role="document">
        <div class="modal-content">
            <div class="new-bg-achoo">
                <div class="new-logo-achoo">
                    <p class="new-title-achoo">news letter</p>
                </div>
                <p class="new-desc-achoo">sign up for our exclusive email list and be the first to hear of special <br>
                    promotions, new arrivals, and great news.</p>
                <div>
                    <input type="email" class="form-control bg-white new-email-achoo" id="email"
                        placeholder="Enter your email here...">
                </div>
                <div class="form-check text-center new-popup-achoo">
                    <input type="checkbox" class="form-check-input " id="popup">
                    <label class="form-check-label" for="popup">Don't show thí popup again</label>
                </div>
            </div>
        </div>
    </div>
</div>
<!--KET THUC POPUP-->
<header>
    <div class="info-bar">
        <div class="row">
            <div class="col-lg-6">
                <a href="" class="social"><i class="fab fa-facebook-f"></i></a>
                <a href="" class="social"><i class="fab fa-twitter"></i></a>
                <a href="" class="social"><i class="fab fa-google-plus-g"></i></a>
                <a href="" class="social"><i class="fab fa-pinterest-p"></i></a>
                <a href="" class="social"><i class="fab fa-youtube"></i></a>
                <p class="info-head" style="display: inline">Phone: <span>(+91) 123456789</span></p>
                <p class="info-head" style="display: inline">Email: <span>inquiry@nognic.com</span></p>
            </div>
            <div class="col-lg-6 combobox">
                <div class="dropdown">
                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown"
                        aria-haspopup="true">
                        <i class="far fa-user"></i> My Account
                    </a>
                    <div class="dropdown-menu myaccount-form-achoo">
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="my-account.html">MY ACCOUNT</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="Wish-list.html">WISHLIST</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="checkout.html">CHECKOUT</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="blog.html">BLOG</a>
                        <div class="myaccount-line-achoo border-info"></div>
                        <a class="dropdown-item myaccount-bullet-achoo w-100" href="my-account.html">LOGIN</a>
                        <div class="myaccount-line-achoo border-info"></div>
                    </div>
                </div>
                <div class="dropdown">
                    <a class="dropdown-toggle unit" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown"
                        aria-haspopup="true">
                        $ USD
                    </a>
                    <div class="dropdown-menu myaccount-form-achoo" aria-labelledby="dropdownMenuLink">
                        <a class="dropdown-item unit-item" href="#">$ USD</a>
                        <a class="dropdown-item unit-item" href="#">đ VND</a>
                    </div>
                </div>
                <div class="dropdown">
                    <a class="dropdown-toggle language" href="#" role="button" id="dropdownMenuLink"
                        data-toggle="dropdown" aria-haspopup="true">
                        <img src="../resources/img/fr.png" alt=""> FRENCH
                    </a>
                    <div class="dropdown-menu myaccount-form-achoo" aria-labelledby="dropdownMenuLink">
                        <a class="dropdown-item language-item" href="#"><img src="img/fr.png" alt=""> FRENCH</a>
                        <a class="dropdown-item language-item" href="#"><img src="img/vn.png" alt=""> VIETNAMESE</a>
                        <a class="dropdown-item language-item" href="#"><img src="img/uk.png" alt=""> ENGLISH</a>
                    </div>
                </div>
            </div>
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
                    <div class="dropdown-menu cart-form-achoo">
                        <p class="cart-title-achoo">2 items in your cart</p>
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
                        <div class="row" id="headercart2">
                            <div class="col-lg-4">
                                <img src="../resources/img-achoo/Broccoli.jpg" alt="" class="cart-img-achoo">
                            </div>
                            <div class="col-lg-6">
                                <p class="cart-title-product-achoo">Broccoli, bunch</p>
                                <p class="cart-title-price-achoo">2 x $4.00</p>
                            </div>
                            <div class="col-lg-2">
                                <a href="Add-to-cart.html" class="nav-link text-secondary cart-delete-achoo"
                                    id="home-delete-product2">X</a>
                            </div>
                        </div>
                        <div class="my-account-form-space-achoo">
                        </div>
                        <div class="cart-line-achoo">
                        </div>
                        <div class="row">
                            <p class="cart-total-achoo">Total: $6.50</p>
                        </div>
                        <div class="row">
                            <div class="col-lg-6">
                                <a href="Add-to-cart.html" class="text-dark form-control btn-outline-secondary"
                                    id="viewcart">VIEW CART</a>
                            </div>
                            <div class="col-lg-6">
                                <a href="checkout.html" class="text-light form-control btn-success"
                                    id="CHECKOUT">CHECKOUT</a>
                            </div>
                        </div>
                    </div>
                    <a href=""><img src="../resources/img/circle-search.png" align="right" alt=""></a>
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar navbar-expand-xl navbar-dark container menu">
        <button class="navbar-toggler" id="btn-collapse" type="button" data-toggle="collapse"
            data-target="#navbarSupportedContentXL" aria-controls="navbarSupportedContentXL" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContentXL">
            <ul class="navbar-nav">
                <!--MEGAMENU-->
                <li class="nav-item position-static parent"><img src="../resources/img/leaf.png" class="child leaf-achoo" alt=""><a
                        href="#" data-toggle="dropdown" data-target="#">Home</a>
                    <!-- div.w-100 make it mega menu, div.top-auto opens the mega menu exactly as position like other normal menu -->
                    <div class="dropdown-menu background-megamenu-achoo w-100">
                        <div class="container">
                            <!-- div.w-100 is also needed in certain circumstances to make this menu a mega menu -->
                            <div class="row w-100">
                                <!-- It's yours now. Add columns or change layout as per your wish -->
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Regular Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Banana</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Chikoo</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Tender Coconut</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Pineapple</a>
                                </div>
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Seasonal Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Mango</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Orange</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Strawberries</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Grapes</a>
                                </div>
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Exotics Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Avocado</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Guava Thai</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Mangosteen</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Grapefruit</a>
                                </div>
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Imported Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Kiwi Green</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Apple</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Pears</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Passion Fruit</a>
                                </div>
                            </div>
                            <div class="row w-100">
                                <!-- It's yours now. Add columns or change layout as per your wish -->
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Citrus Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Oranges</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Lemons</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Tangerines</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Lime</a>
                                </div>
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Dry Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Dates</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Apricots</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Figs</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Raisins</a>
                                </div>
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Exotics Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Kiwi Green</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Apple</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Pears</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Passion Fruit</a>
                                </div>
                                <div class="text-center col-sm-3">
                                    <h4 class="title-megamenu-achoo">Imported Fruits</h4>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Kiwi Green</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Apple</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Pears</a>
                                    <a href="#" class="dropdown-item desc-megamenu-achoo">Passion Fruit</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <!--KET THUC MEGAMENU-->
                <li class="nav-item"><a href="product.html">Products</a></li>
                <li class="nav-item"><a href="about.html">About Us</a></li>
                <li class="nav-item"><a href="blog.html">Blog</a></li>
                <li class="nav-item"><a href="contact.html">Contact Us</a></li>
            </ul>
        </div>
    </nav>
</header>