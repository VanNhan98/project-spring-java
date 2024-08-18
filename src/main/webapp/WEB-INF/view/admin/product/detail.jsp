<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
                <title>Dashboard</title>
                <link href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css" rel="stylesheet" />
                <link href="/css/styles.css" rel="stylesheet" />
                <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            </head>

            <body class="sb-nav-fixed">
                <!-- start include header -->
                <jsp:include page="../layout/header.jsp" />
                <!-- end include header -->
                <div id="layoutSidenav">
                    <!-- start include sidebar -->
                    <jsp:include page="../layout/sidebar.jsp" />
                    <!-- end include sidebar -->
                    <div id="layoutSidenav_content">
                        <main>
                            <div class="container-fluid px-4">
                                <h1 class="mt-4">Manage Products</h1>
                                <ol class="breadcrumb mb-4">
                                    <li class="breadcrumb-item active"><a href="/admin">Dashboard</a> </li>
                                </ol>

                                <div class="container mt-5">
                                    <div class="row">
                                        <div class=" col-12 mx-auto">
                                            <h3>Product detail id = ${id}</h3>
                                            <hr />
                                        </div>
                                        <div class="card" style="width: 60%;">
                                            <div class="card-header">
                                                Product Information
                                            </div>
                                            <ul class="list-group list-group-flush">
                                                <li class="list-group-item">ID: ${product.id} </li>
                                                <li class="list-group-item">Name: ${product.name} </li>
                                                <li class="list-group-item">Detail Description: ${product.detailDesc}
                                                </li>
                                                <li class="list-group-item">Short Description: ${product.shortDesc}
                                                </li>
                                                <li class="list-group-item">Factory: ${product.factory} </li>
                                                <li class="list-group-item">Quantity: ${product.quantity} </li>
                                                <li class="list-group-item">Size: ${product.size} </li>
                                                <li class="list-group-item">Image: ${product.image} </li>

                                            </ul>

                                        </div>

                                    </div>
                                    <a href="/admin/product" class=" btn btn-success mt-3">Back</a>
                                </div>
                            </div>
                    </div>
                    </main>
                </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                    crossorigin="anonymous"></script>
                <script src="js/scripts.js"></script>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"
                    crossorigin="anonymous"></script>
                <script src="js/demo/chart-area-demo.js"></script>
                <script src="ks/demo/chart-bar-demo.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js"
                    crossorigin="anonymous"></script>
                <script src="js/datatables-simple-demo.js"></script>
            </body>

            </html>