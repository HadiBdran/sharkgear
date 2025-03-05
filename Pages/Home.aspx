<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- slider section -->
    <section class=" slider_section position-relative">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2 offset-md-2">
                    <div class="slider_heading">
                        <h2>Bo <span>xer</span>
                        </h2>
                    </div>
                </div>
                <div class="col-md-8 mx-auto">
                    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active">01</li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="1">02</li>
                            <li data-target="#carouselExampleIndicators" data-slide-to="2">03</li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="box">
                                    <div class="detail-box">
                                        <h1>Boxing
                                            <br />
                                            Center
                                        </h1>
                                        <hr />
                                        <div class="btn-box">
                                            <a href="" class="btn-1">Contact Us
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="box">
                                    <div class="detail-box">
                                        <h1>Boxing
                                            <br />
                                            Center
                                        </h1>
                                        <hr />
                                        <div class="btn-box">
                                            <a href="" class="btn-1">Contact Us
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="box">
                                    <div class="detail-box">
                                        <h1>Boxing
                                            <br />
                                            Center
                                        </h1>
                                        <hr />
                                        <div class="btn-box">
                                            <a href="" class="btn-1">Contact Us
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- end slider section -->

    <!-- about section -->

    <section class="about_section layout_padding">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-10 ml-auto pr-0">
                    <div class="about_container">
                        <div class="row">
                            <div class="col-lg-3 col-md-5">
                                <div class="detail-box">
                                    <div class="heading_container">
                                        <h2>About Class
                                        </h2>
                                    </div>
                                    <p>
                                        iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquipnisi ut aliquipiusmod tempor incididunt ut labore et
                                    </p>
                                    <hr />
                                    <a href="">Read More
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end about section -->

    <!-- blog section -->

    <section class="blog_section layout_padding">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-10 ml-auto">
                    <div class="heading_container">
                        <h2>Latest Blog
                        </h2>
                        <p>
                            iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis n
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 pl-0">
                    <div class="box b1">
                        <div class="img-box">
                            <img src="images/b1.jpg" alt="">
                        </div>
                        <div class="row">
                            <div class="col-lg-8 col-md-10 ml-auto">
                                <div class="detail-box">
                                    <div class="img_date">
                                        <h6>17
                                            <br>
                                            Feb
                                        </h6>
                                    </div>
                                    <h3>Boxer Joniya Daro
                                    </h3>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                    </p>
                                    <a href="">Read More
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 pr-0">
                    <div class="box b2">
                        <div class="img-box">
                            <img src="images/b2.jpg" alt="">
                        </div>
                        <div class="row">
                            <div class="col-lg-8 col-md-10 mr-auto">
                                <div class="detail-box">
                                    <div class="img_date">
                                        <h6>17
                                            <br>
                                            Jun
                                        </h6>
                                    </div>
                                    <h3>Boxer Joniya Daro
                                    </h3>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                    </p>
                                    <a href="">Read More
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end blog section -->

    <!-- client section -->

    <section class="client_section layout_padding-bottom">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-10 col-lg-8 mx-auto">
                    <div class="client_container">
                        <div class="heading_container">
                            <h2>What Says Our students
                            </h2>
                            <p>
                                iusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis n
                            </p>
                        </div>
                        <div class="client_box-container">
                            <div class="carousel-wrap ">
                                <div class="owl-carousel">
                                    <div class="item">
                                        <div class="box">
                                            <div class="img-box">
                                                <img src="images/client1.png" alt="" />
                                            </div>
                                            <div class="detail-box">
                                                <h4>Jone Moe
                                                </h4>
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum
                                                </p>
                                                <img src="images/quote.png" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="box">
                                            <div class="img-box">
                                                <img src="images/client2.png" alt="" />
                                            </div>
                                            <div class="detail-box">
                                                <h4>Lio Uji
                                                </h4>
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum
                                                </p>
                                                <img src="images/quote.png" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="box">
                                            <div class="img-box">
                                                <img src="images/client1.png" alt="" />
                                            </div>
                                            <div class="detail-box">
                                                <h4>Jone Moe
                                                </h4>
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum
                                                </p>
                                                <img src="images/quote.png" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="box">
                                            <div class="img-box">
                                                <img src="images/client2.png" alt="" />
                                            </div>
                                            <div class="detail-box">
                                                <h4>Lio Uji
                                                </h4>
                                                <p>
                                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum
                                                </p>
                                                <img src="images/quote.png" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end client section -->

    <!-- info section -->
    <div class="info_section">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-10 ml-auto">
                    <div class="row info_main-row">
                        <div class="col-md-6 pr-0">


                            <!-- footer section -->
                            <section class=" footer_section ">
                                <div class="social_box">
                                    <a href="#">
                                        <img src="images/facebook.png" alt="">
                                    </a>
                                    <a href="#">
                                        <img src="images/twitter.png" alt="">
                                    </a>
                                    <a href="#">
                                        <img src="images/linkedin.png" alt="">
                                    </a>
                                    <a href="#">
                                        <img src="images/instagram.png" alt="">
                                    </a>
                                    <a href="#">
                                        <img src="images/youtube.png" alt="">
                                    </a>
                                </div>
                            </section>
                            <!-- footer section -->

                        </div>
                        <div class="col-md-6  px-0">
                            <!--  <div class="img-box">
                                <img src="images/footer-img.jpg" alt="">
                            </div>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end info section -->

    

    <!-- owl carousel script -->
    <script type="text/javascript">
        $(".owl-carousel").owlCarousel({
            loop: true,
            margin: 10,
            nav: true,
            navText: [],
            autoplay: true,
            autoplayHoverPause: true,
            responsive: {
                0: {
                    items: 1
                },
                600: {
                    items: 2
                },
                1000: {
                    items: 2
                }
            }
        });


        $(".owl_carousel1").owlCarousel({
            loop: true,
            margin: 25,
            nav: true,
            navText: [],
            autoplay: true,
            autoplayHoverPause: true,
            responsive: {
                0: {
                    items: 1
                },
                600: {
                    items: 2
                },
                1000: {
                    items: 2
                }
            }
        });
    </script>
    <!-- end owl carousel script -->


</asp:Content>

