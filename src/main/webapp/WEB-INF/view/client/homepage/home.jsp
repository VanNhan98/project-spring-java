<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" />
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
            <link rel="stylesheet" href="client/css/style.css">

        </head>

        <body>
            <!-- !-- start include header -->
            <jsp:include page="../layout/header.jsp" />
            <!-- end include header -->
            <!--start slide show -->
            <jsp:include page="../layout/banner.jsp" />
            <!--end slide show -->
            <!--  products items -->
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 text-start">
                        <h3>MOBILE PRODUCTS</h3>
                    </div>
                    <div class="col-lg-8 text-end  ">
                        <div class="btn-product">
                            <a href="" style="text-decoration: none; color: black;">ALL PRODUCTS</a>
                        </div>

                    </div>
                </div>
                <div class="row g-4 d-flex flex-wrap justify-content-between mt-3">
                    <div class="product-item mb-4 position-relative" style="flex-basis: 25%;">
                        <div class="product-top ">
                            <a href="" class="product-img">
                                <img src="client/images/img1-ip.jpeg" alt="" class="img-fluid">
                            </a>
                        </div>
                        <div class="text-white rounded  px-3 py-1 position-absolute"
                            style="top: 10px; left: 20px;background-color: #ae8181;">
                            Mobile</div>
                        <div class="product-info text-center ">
                            <a href="" class="product-name mt-3">Iphone 11</a>
                            <a href="" class="product-des">great good job ưeqe qưeq eqeqe qeqe q qe</a>
                            <p class="product-price">$2300</p>
                            <a href="#" class="btn-add-cart btn px-3"><i class="fa fa-shopping-bag me-2 "></i> ADD
                                TO CART</a>
                        </div>
                    </div>
                    <div class="product-item mb-4 position-relative" style="flex-basis: 25%;">
                        <div class="product-top ">
                            <a href="" class="product-img">
                                <img src="client/images/img3-ip.jpeg" alt="" class="img-fluid">
                            </a>
                        </div>
                        <div class="text-white rounded  px-3 py-1 position-absolute"
                            style="top: 10px; left: 20px;background-color: #ae8181;">
                            Mobile</div>
                        <div class="product-info text-center ">
                            <a href="" class="product-name mt-3">Iphone 11</a>
                            <a href="" class="product-des">great good job ưeqe qưeq eqeqe qeqe q qe</a>
                            <p class="product-price">$2300</p>
                            <a href="#" class="btn-add-cart btn px-3"><i class="fa fa-shopping-bag me-2 "></i> ADD
                                TO CART</a>
                        </div>
                    </div>
                    <div class="product-item mb-4 position-relative" style="flex-basis: 25%;">
                        <div class="product-top ">
                            <a href="" class="product-img">
                                <img src="client/images/img10-ss.jpeg" alt="" class="img-fluid">
                            </a>
                        </div>
                        <div class="text-white rounded  px-3 py-1 position-absolute"
                            style="top: 10px; left: 20px;background-color: #ae8181;">
                            Mobile</div>
                        <div class="product-info text-center ">
                            <a href="" class="product-name mt-3">Iphone 11</a>
                            <a href="" class="product-des">great good job ưeqe qưeq eqeqe qeqe q qe</a>
                            <p class="product-price">$2300</p>
                            <a href="#" class="btn-add-cart btn px-3"><i class="fa fa-shopping-bag me-2 "></i> ADD
                                TO CART</a>
                        </div>
                    </div>
                    <div class="product-item mb-4 position-relative" style="flex-basis: 25%;">
                        <div class="product-top ">
                            <a href="" class="product-img">
                                <img src="client/images/img14-xiomi.jpeg" alt="" class="img-fluid">
                            </a>
                        </div>
                        <div class="text-white rounded  px-3 py-1 position-absolute"
                            style="top: 10px; left: 20px;background-color: #ae8181;">
                            Mobile</div>
                        <div class="product-info text-center ">
                            <a href="" class="product-name mt-3">Iphone 11</a>
                            <a href="" class="product-des">great good job ưeqe qưeq eqeqe qeqe q qe</a>
                            <p class="product-price">$2300</p>
                            <a href="#" class="btn-add-cart btn px-3"><i class="fa fa-shopping-bag me-2 "></i> ADD
                                TO CART</a>
                        </div>
                    </div>
                    <div class="product-item mb-4 position-relative" style="flex-basis: 25%;">
                        <div class="product-top ">
                            <a href="" class="product-img">
                                <img src="client/images/img17-vivo.jpeg" alt="" class="img-fluid">
                            </a>
                        </div>
                        <div class="text-white rounded  px-3 py-1 position-absolute"
                            style="top: 10px; left: 20px;background-color: #ae8181;">
                            Mobile</div>
                        <div class="product-info text-center ">
                            <a href="" class="product-name mt-3">Iphone 11</a>
                            <a href="" class="product-des">great good job ưeqe qưeq eqeqe qeqe q qe</a>
                            <p class="product-price">$2300</p>
                            <a href="#" class="btn-add-cart btn px-3"><i class="fa fa-shopping-bag me-2 "></i> ADD
                                TO CART</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end products items -->
            <!-- feature sp -->
            <jsp:include page="../layout/feature.jsp" />
            <!-- end feature sp -->

            <!-- start footer -->
            <jsp:include page="../layout/footer.jsp" />

        </body>

        </html>