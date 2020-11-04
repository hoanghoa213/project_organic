<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>    
<!DOCTYPE html>
<head>
    <!--Thêm includes meta vào đây-->
	<jsp:include page="/WEB-INF/includes/meta.jsp"></jsp:include>    
    <title>Home | Organic</title>
    <!--Thêm includes header vào đây-->
    <jsp:include page="/WEB-INF/includes/header.jsp"></jsp:include>
</head>

<body>
    <div id="wrapper">
        <!--Thêm includes navbar vào đây-->
<jsp:include page="/WEB-INF/includes/navbar.jsp"></jsp:include>        
        <main>
            <div class="slider">
                <div class="slide">
                    <img src="../resources/img/slider1.jpg" alt="">
                    <div class="slide-text">
                        <p id="text1">Naturral Health Care Ingredients</p>
                        <p id="center-text">100%
                            <span>ORGANIC</span></p>
                        <p id="text2">Are they safer? More nutritious? </p>
                    </div>
                </div>
                <div class="slide">
                    <img src="../resources/img/slide2.jpg" alt="">
                    <div class="slide-text">
                        <p id="text1">Naturral Health Care Ingredientsa</p>
                        <p id="center-text">100%
                            <span>ORGANIC</span></p>
                        <p id="text2">Are they safer? More nutritious? </p>
                    </div>
                </div>
                <div class="slide">
                    <img src="../resources/img/slider3.jpg" alt="">
                    <div class="slide-text">
                        <p id="text1">Naturral Health Care Ingredientsa</p>
                        <p id="center-text">100%
                            <span>ORGANIC</span></p>
                        <p id="text2">Are they safer? More nutritious? </p>
                    </div>
                </div>
            </div>
            <div class="collection">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="collection-item">
                                <img src="../resources/img/fresh-fruit.png" alt="">
                                <p>FRESH <span>FRUITS</span></p>
                                <a href="">VIEW COLLECTIONS</a>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="collection-item">
                                <img src="../resources/img/fresh-fruit.png" alt="">
                                <p>FRESH <span>FRUITS</span></p>
                                <a href="">VIEW COLLECTIONS</a>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="collection-item">
                                <img src="../resources/img/fresh-fruit.png" alt="">
                                <p>FRESH <span>FRUITS</span></p>
                                <a href="">VIEW COLLECTIONS</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="new-arrival">
                <div class="arrival-title">
                    <img src="../resources/img/3leaf.png" alt=""><br>
                    <img src="../resources/img/line-left.png" class="img-line" id="left-line" alt="">
                    <p>NEW <span>ARRIVALS</span></p>
                    <img src="../resources/img/line.png" class="img-line" alt="">
                </div>
                <div class="container">
                    <div class="slide-arrival">
                        <div class="slide-item">
                            <div class="sale">
                                <img src="../resources/img/Sale.png" alt="">
                            </div>
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" class="arr-img" alt="">
                                <p class="arritem-title">Jessica Simpson Fruit's</p>
                                <p class="arritem-price">$19.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="new">
                                <img src="../resources/img/new.png" alt="">
                            </div>
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                        <div class="slide-item">
                            <div class="slide-item-sm">
                                <img src="../resources/img/Jessica-Simpson-Fruit.png" alt="">
                                <p class="arritem-title">Lee Uniforms Vegetable's Short-Sleeve</p>
                                <p class="arritem-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                            <div class="middle">
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/heart.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href="product-detail.html"><img src="../resources/img/eye.png" alt=""></a>
                                </div>
                                <div class="wrapper-icon">
                                    <a href=""><img src="../resources/img/giohang2.png" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="deal">
                <div class="container-fluid">
                    <div class="arrival-title">
                        <img src="../resources/img/3leaf.png" alt=""><br>
                        <img src="../resources/img/line-left.png" class="img-line" alt="">
                        <p>DEAL OF <span>THE DAY</span></p>
                        <img src="../resources/img/line.png" class="img-line" alt="">
                    </div>
                    <div class="deal-link">
                        <hr>
                        <p><a href="">all</a> / <a href="">Fruit</a> / <a href="">Meet</a> / <a href="">Vegatables</a>
                        </p>
                        <hr>
                    </div>
                    <div class="row deal-content">
                        <div class="col-xl-1">
                            &nbsp
                        </div>
                        <div class="col-xl-3">
                            <div class="row deal-lr">
                                <div class="col-sm-5">
                                    <img src="../resources/img/Jessica-Simpson-Fruit.png" class="deal-item-sm" alt="">
                                </div>
                                <div class="col-sm-7 deal-item-sm7">
                                    <p class="deal-item-title">Jessica Simpson Fruit's</p>
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <p class="deal-price">$32.00<del>$12.00</del></p>
                                    <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                                </div>
                            </div>
                            <hr>
                            <div class="row deal-lr">
                                <div class="col-sm-5">
                                    <img src="../resources/img/Jessica-Simpson-Fruit.png" class="deal-item-sm" alt="">
                                </div>
                                <div class="col-sm-7 deal-item-sm7">
                                    <p class="deal-item-title">Jessica Simpson Fruit's</p>
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star-gray.png" alt="">
                                    <img src="../resources/img/star-gray.png" alt="">
                                    <p class="deal-price">$32.00<del>$12.00</del></p>
                                    <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                                </div>
                            </div>
                            <hr>
                            <div class="row deal-lr">
                                <div class="col-sm-5">
                                    <img src="../resources/img/Jessica-Simpson-Fruit.png" class="deal-item-sm" alt="">
                                </div>
                                <div class="col-sm-7 deal-item-sm7">
                                    <p class="deal-item-title">Jessica Simpson Fruit's</p>
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <p class="deal-price">$32.00<del>$12.00</del></p>
                                    <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 deal-center">
                            <img src="../resources/img/deal-circle.png" alt="">
                            <div class="deal-center-item">
                                <img src="../resources/img/fruit-deal.png" class="center-deal-item" alt="">
                                <p class="deal-item-title">Kensie Fruit's Wool Cocoon CoatKensie Fruit</p>
                                <div class="rate">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                </div>
                                <p class="deal-price">$32.00<del>$12.00</del></p>
                                <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                            </div>
                        </div>
                        <div class="col-xl-3 deal-right">
                            <div class="row deal-lr">
                                <div class="col-sm-5">
                                    <img src="../resources/img/Jessica-Simpson-Fruit.png" class="deal-item-sm" alt="">
                                </div>
                                <div class="col-sm-7">
                                    <p class="deal-item-title">Jessica Simpson Fruit's</p>
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <p class="deal-price">$32.00<del>$12.00</del></p>
                                    <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                                </div>
                            </div>
                            <hr>
                            <div class="row deal-lr">
                                <div class="col-sm-5">
                                    <img src="../resources/img/Jessica-Simpson-Fruit.png" class="deal-item-sm" alt="">
                                </div>
                                <div class="col-sm-7">
                                    <p class="deal-item-title">Jessica Simpson Fruit's</p>
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star-gray.png" alt="">
                                    <img src="../resources/img/star-gray.png" alt="">
                                    <p class="deal-price">$32.00<del>$12.00</del></p>
                                    <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                                </div>
                            </div>
                            <hr>
                            <div class="row deal-lr">
                                <div class="col-sm-5">
                                    <img src="../resources/img/Jessica-Simpson-Fruit.png" class="deal-item-sm" alt="">
                                </div>
                                <div class="col-sm-7">
                                    <p class="deal-item-title">Jessica Simpson Fruit's</p>
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <img src="../resources/img/star.png" alt="">
                                    <p class="deal-price">$32.00<del>$12.00</del></p>
                                    <a href=""><button><img src="../resources/img/gio-hang.png" alt="">BUY NOW</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pr">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 pr-col">
                            <div class="pr-left">
                                <p class="pr-text">FRESH<span> FRUITS</span></p>
                                <button class="btn-shopnow">SHOP NOW</button>
                            </div>
                        </div>
                        <div class="col-md-3 pr-col">
                            <div class="pr-right">
                                <div class="pr-right-content">
                                    <p class="pr-text">FREE SHIPPING</p>
                                    <p class="pr-text2">WITH ORDER OVER $500</p>
                                    <button class="btn-shopnow">SHOP NOW</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="news">
                <div class="container-fluid">
                    <div class="arrival-title">
                        <img src="../resources/img/3leaf.png" alt=""><br>
                        <img src="../resources/img/line-left.png" class="img-line" id="left-line" alt="">
                        <p>ORGANIC <span>NEWS</span></p>
                        <img src="../resources/img/line.png" class="img-line" alt="">
                    </div>
                    <div class="row">
                        <div class="col-md-3 news-item">
                            <div class="content mr-2">
                                <div class="content-bt">
                                    <p class="date">March 04, 2018</p>
                                    <a href="" class="news-link">Quick dinners, healthy recipes, and more.</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 news-item">
                            <div class="content mr-2">
                                <div class="content-bt">
                                    <p class="date">March 04, 2018</p>
                                    <a href="" class="news-link">Quick dinners, healthy recipes, and more.</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 news-item">
                            <div class="content mr-2">
                                <div class="content-bt">
                                    <p class="date">March 04, 2018</p>
                                    <a href="" class="news-link">Quick dinners, healthy recipes, and more.</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 news-item">
                            <div class="content">
                                <div class="content-bt">
                                    <p class="date">March 04, 2018</p>
                                    <a href="" class="news-link">Quick dinners, healthy recipes, and more.</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="process">
                <div class="container">
                    <div class="arrival-title">
                        <img src="../resources/img/3leaf.png" alt=""><br>
                        <img src="../resources/img/line-left.png" class="img-line" id="left-line" alt="">
                        <p>DELIVERY <span>PROCESS</span></p>
                        <img src="../resources/img/line.png" class="img-line" alt="">
                    </div>
                    <div class="row" style="margin-top: 30px">
                        <div class="col-md-6 col-xl-3">
                            <img src="../resources/img/step1.png" class="ml-3 mr-4" alt="">
                            <img src="../resources/img/process-line.png" alt="">
                            <hr>
                            <p class="process-text ml-5">STEP 01</p>
                            <p class="process-detail">Choose one or more products</p>
                        </div>
                        <div class="col-md-6 col-xl-3">
                            <img src="../resources/img/step2.png" class="ml-3 mr-4" alt="">
                            <img src="../resources/img/process-line.png" alt="">
                            <hr>
                            <p class="process-text ml-5">STEP 02</p>
                            <p class="process-detail ml-4">Determine our Farm</p>
                        </div>
                        <div class="col-md-6 col-xl-3">
                            <img src="../resources/img/step3.png" class="ml-3 mr-4" alt="">
                            <img src="../resources/img/process-line.png" alt="">
                            <hr>
                            <p class="process-text ml-5">STEP 03</p>
                            <p class="process-detail ml-4">Write Your Location</p>
                        </div>
                        <div class="col-md-6 col-xl-3">
                            <img src="../resources/img/step4.png" class="ml-3 mr-4" alt="">
                            <!-- <img src="img/process-line.png" alt=""> -->
                            <hr>
                            <p class="process-text ml-5">STEP 04</p>
                            <p class="process-detail ml-5">Fast Delivery</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="news-letter">
                <div class="container-fluid">
                    <div class="newsl-text">
                        <p class="newsl-signup">SIGN UP <span>NEWSLETTER</span></p>
                        <p class="newsl-detail">Sign up our newsletter to recieve <span>latest news </span>and
                            <span>greate offers</span>:</p>
                    </div>
                    <form id="newsl">
                        <div class="form-group">
                            <input type="email" class="form-control input-newsl" placeholder="Enter your email here..."
                                required="">
                            <button type="submit" class="btn-newsl">Subcribe</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="brand">
                <div class="container">
                    <div class="slide-brand">
                        <div class="slide-brand-item"><img src="../resources/img/themeforest.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/envato.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/codecanyon.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/audiojungle.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/3docean.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/themeforest.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/envato.png" alt=""></div>
                        <div class="slide-brand-item"><img src="../resources/img/codecanyon.png" alt=""></div>
                    </div>
                </div>
            </div>
        </main>
        <!--Thêm includes footer vào đây-->
		<jsp:include page="/WEB-INF/includes/footer.jsp"></jsp:include>        
    </div>
</body>
</html>