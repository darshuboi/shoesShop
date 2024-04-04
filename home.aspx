<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="shoesShop.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
<asp:Content ID="Content6" runat="server" contentplaceholderid="container">
    <section class="section bg-primary text-dark section-lg">
    <div class="container">

            <!-- Title -->
            <div class="row">
                <div class="col text-center">
                    <h2 class="h5 text-center mt-6 mb-5">Top Shoes</h2>
                </div>
        </div>
            <!-- End of title-->
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <!-- Carousel -->
                    <div id="Carousel4" class="carousel slide shadow-soft border border-light p-4 rounded" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#Carousel4" data-slide-to="0" class="active"></li>
                            <li data-target="#Carousel4" data-slide-to="1"></li>
                            <li data-target="#Carousel4" data-slide-to="2"></li>
                            <li data-target="#Carousel4" data-slide-to="3"></li>
                            <li data-target="#Carousel4" data-slide-to="4"></li>
                        </ol>
                        <div class="carousel-inner rounded">
                            <div class="carousel-item overlay-primary active">
                                <img class="d-block w-100" src="assets/img/carousel/image-1.jpg" alt="First slide">
                                <div class="carousel-caption d-none d-md-block text-dark">
                                    <h3 class="h5">First Title</h3>
                                    <p>
                                        Start your development with a Pixel Design System for Bootstrap 4. It is creative and it features many components that can help you create amazing websites.
                                    </p>
                                </div>
                            </div>
                            <div class="carousel-item overlay-primary">
                                <img class="d-block w-100" src="assets/img/carousel/image-2.jpg" alt="Second slide">
                                <div class="carousel-caption d-none d-md-block text-dark">
                                    <h3 class="h5">Second Title</h3>
                                    <p>
                                        Start your development with a Pixel Design System for Bootstrap 4. It is creative and it features many components that can help you create amazing websites.
                                    </p>
                                </div>
                            </div>
                            <div class="carousel-item overlay-primary">
                                <img class="d-block w-100" src="assets/img/carousel/image-3.jpg" alt="Third slide">
                                <div class="carousel-caption d-none d-md-block text-dark">
                                    <h3 class="h5">Third Title</h3>
                                    <p>
                                        Start your development with a Pixel Design System for Bootstrap 4. It is creative and it features many components that can help you create amazing websites.
                                    </p>
                                </div>
                            </div>
                            <div class="carousel-item overlay-primary">
                                <img class="d-block w-100" src="assets/img/carousel/image-1.jpg" alt="Forth slide">
                                <div class="carousel-caption d-none d-md-block text-dark">
                                    <h3 class="h5">Forth Title</h3>
                                    <p>
                                        Start your development with a Pixel Design System for Bootstrap 4. It is creative and it features many components that can help you create amazing websites.
                                    </p>
                                </div>
                            </div>
                            <div class="carousel-item overlay-primary">
                                <img class="d-block w-100" src="assets/img/carousel/image-2.jpg" alt="Fifth slide">
                                <div class="carousel-caption d-none d-md-block text-dark">
                                    <h3 class="h5">Fifth Title</h3>
                                    <p>
                                        Start your development with a Pixel Design System for Bootstrap 4. It is creative and it features many components that can help you create amazing websites.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#Carousel4" role="button" data-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="sr-only">Previous</span> </a><a class="carousel-control-next" href="#Carousel4" role="button" data-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="sr-only">Next</span> </a>
                    </div>
                    <!-- End of Carousel -->
                </div>
        </div>
        <br>
        <br>
        <br>
        <br>
            
            <!-- arts group -->
            
            <!-- Title -->
            <div class="row">
                <div class="col text-center">
                    <h2 class="h5 mb-6">Recent Designed Shoes</h2>
                </div>
        </div>
            <!-- title end -->

            <div class="row mb-5">

                <!-- one art  -->
                <div class="col-12 col-md-6 col-lg-4 mb-5">
                    <div class="card bg-primary border-light shadow-soft">
                        <div class="card-header p-3">
                            <img src="assets/img/blog/blog-article-2.jpg" class="card-img-top rounded" alt="Designer desk">
                        </div>
                        <div class="card-body pt-2">
                            <div class="media d-flex align-items-center justify-content-between">
                                <div class="post-group">
                                    <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="23k followers">
                                    <img class="avatar-sm mr-2 img-fluid rounded-circle" src="../../assets/img/team/profile-picture-2.jpg" alt="Jo portrait"> Jo J. Moore </a>&nbsp;</div>
                                <div class="d-flex align-items-center">
                                    <span class="small"><span class="far fa-calendar-alt mr-2"></span>15 March 2020</span>
                                </div>
                            </div>
                            <h3 class="h5 card-title mt-4">We partnered up with Google</h3>
                            <p class="card-text">
                                Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="oneart.html" class="btn btn-primary btn-sm">Learn More</a>
                        </div>
                    </div>
                </div>
                <!-- one art End -->
                <!-- one art  -->
                <div class="col-12 col-md-6 col-lg-4 mb-5">
                    <div class="card bg-primary border-light shadow-soft">
                        <div class="card-header p-3">
                            <img src="assets/img/blog/blog-article-2.jpg" class="card-img-top rounded" alt="Designer desk">
                        </div>
                        <div class="card-body pt-2">
                            <div class="media d-flex align-items-center justify-content-between">
                                <div class="post-group">
                                    <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="23k followers">
                                    <img class="avatar-sm mr-2 img-fluid rounded-circle" src="../../assets/img/team/profile-picture-2.jpg" alt="Jo portrait"> Jo J. Moore </a>&nbsp;</div>
                                <div class="d-flex align-items-center">
                                    <span class="small"><span class="far fa-calendar-alt mr-2"></span>15 March 2020</span>
                                </div>
                            </div>
                            <h3 class="h5 card-title mt-4">We partnered up with Google</h3>
                            <p class="card-text">
                                Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="oneart.html" class="btn btn-primary btn-sm">Learn More</a>
                        </div>
                    </div>
                </div>
                <!-- one art End -->
                <!-- one art  -->
                <div class="col-12 col-md-6 col-lg-4 mb-5">
                    <div class="card bg-primary border-light shadow-soft">
                        <div class="card-header p-3">
                            <img src="assets/img/blog/blog-article-2.jpg" class="card-img-top rounded" alt="Designer desk">
                        </div>
                        <div class="card-body pt-2">
                            <div class="media d-flex align-items-center justify-content-between">
                                <div class="post-group">
                                    <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="23k followers">
                                    <img class="avatar-sm mr-2 img-fluid rounded-circle" src="../../assets/img/team/profile-picture-2.jpg" alt="Jo portrait"> Jo J. Moore </a>&nbsp;</div>
                                <div class="d-flex align-items-center">
                                    <span class="small"><span class="far fa-calendar-alt mr-2"></span>15 March 2020</span>
                                </div>
                            </div>
                            <h3 class="h5 card-title mt-4">We partnered up with Google</h3>
                            <p class="card-text">
                                Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="oneart.html" class="btn btn-primary btn-sm">Learn More</a>
                        </div>
                    </div>
                </div>
                <!-- one art End -->
                <!-- one art  -->
                <div class="col-12 col-md-6 col-lg-4 mb-5">
                    <div class="card bg-primary border-light shadow-soft">
                        <div class="card-header p-3">
                            <img src="assets/img/blog/blog-article-2.jpg" class="card-img-top rounded" alt="Designer desk">
                        </div>
                        <div class="card-body pt-2">
                            <div class="media d-flex align-items-center justify-content-between">
                                <div class="post-group">
                                    <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="23k followers">
                                    <img class="avatar-sm mr-2 img-fluid rounded-circle" src="../../assets/img/team/profile-picture-2.jpg" alt="Jo portrait"> Jo J. Moore </a>&nbsp;</div>
                                <div class="d-flex align-items-center">
                                    <span class="small"><span class="far fa-calendar-alt mr-2"></span>15 March 2020</span>
                                </div>
                            </div>
                            <h3 class="h5 card-title mt-4">We partnered up with Google</h3>
                            <p class="card-text">
                                Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="oneart.html" class="btn btn-primary btn-sm">Learn More</a>
                        </div>
                    </div>
                </div>
                <!-- one art End -->
                <!-- one art  -->
                <div class="col-12 col-md-6 col-lg-4 mb-5">
                    <div class="card bg-primary border-light shadow-soft">
                        <div class="card-header p-3">
                            <img src="assets/img/blog/blog-article-2.jpg" class="card-img-top rounded" alt="Designer desk">
                        </div>
                        <div class="card-body pt-2">
                            <div class="media d-flex align-items-center justify-content-between">
                                <div class="post-group">
                                    <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="23k followers">
                                    <img class="avatar-sm mr-2 img-fluid rounded-circle" src="../../assets/img/team/profile-picture-2.jpg" alt="Jo portrait"> Jo J. Moore </a>&nbsp;</div>
                                <div class="d-flex align-items-center">
                                    <span class="small"><span class="far fa-calendar-alt mr-2"></span>15 March 2020</span>
                                </div>
                            </div>
                            <h3 class="h5 card-title mt-4">We partnered up with Google</h3>
                            <p class="card-text">
                                Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="oneart.html" class="btn btn-primary btn-sm">Learn More</a>
                        </div>
                    </div>
                </div>
                <!-- one art End -->

            </div>
            <!-- arts group  end    -->
            
        
        </div>
</section>
    <!-- content end  -->
            </asp:Content>

