<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="singleshoe.aspx.cs" Inherits="shoesShop.singleshoe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="container" runat="server">
    
    <!-- content -->
    <div class="col-12 col-lg-20">
        <div class="card bg-primary shadow-soft border-light px-4 py-1 mb-6">

            <!-- card -->
            <div class="card-body text-center text-md-left">
                <div class="row align-items-center">
                    <div class="col-12 col-md-6 mt-4 mt-md-0 text-md-right">
                        <img src="assets/img/blog/blog-article-3.jpg" class="oneart" alt="illustration">
                    </div>
                    <div class="col-md-6">
                        <h2 class="mb-3"><u><b>Shoe Name:</b></u> White Snicker with red Strip</h2>
                        
                        <!-- Tab Nav -->
                        <div class="nav-wrapper position-relative mb-4">
                            <ul class="nav nav-pills nav-fill flex-column flex-md-row" id="tabs-icons-text" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link mb-sm-3 mb-md-0 active" id="tabs-icons-text-1-tab" data-toggle="tab" href="#tabs-icons-text-1" role="tab" aria-controls="tabs-icons-text-1" aria-selected="true"><i class="fas fa-tint"></i>Art</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link mb-sm-3 mb-md-0" id="tabs-icons-text-2-tab" data-toggle="tab" href="#tabs-icons-text-2" role="tab" aria-controls="tabs-icons-text-2" aria-selected="false"><i class="fas fa-bug"></i>paper</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link mb-sm-3 mb-md-0" id="tabs-icons-text-3-tab" data-toggle="tab" href="#tabs-icons-text-3" role="tab" aria-controls="tabs-icons-text-3" aria-selected="false"><i class="fas fa-user-astronaut"></i>description</a>
                                </li>
                            </ul>
                        </div>
                        <!-- End of Tab Nav -->
                        <!-- Tab Content -->
                        <div class="card shadow-inset bg-primary border-light p-4 rounded">
                            <div class="card-body p-0">
                                <div class="tab-content" id="tabcontent2">
                                    <div class="tab-pane fade show active" id="tabs-icons-text-1" role="tabpanel" aria-labelledby="tabs-icons-text-1-tab">
                                        <h2 class="mb-3"><b>Shoe ID:</b> <asp:Label ID="shoeid" runat="server" Text="AT034"></asp:Label></h2>
                                        <h2 class="mb-3"><b>Type:</b> Snicker</h2>
                                        
                                    </div>
                                    <div class="tab-pane fade" id="tabs-icons-text-2" role="tabpanel" aria-labelledby="tabs-icons-text-2-tab">
                                        <p class="mb-4"><b>Size:</b> 10</p>
                                        <p class="mb-4"><b>Material:</b> matt coated</p>
                                    </div>
                                    <div class="tab-pane fade" id="tabs-icons-text-3" role="tabpanel" aria-labelledby="tabs-icons-text-3-tab">
                                        <p>Exercitation photo booth stumptown tote bag Banksy, elit small batch freegan sed. Craft beer elit seitan exercitation, photo booth et 8-bit kale chips proident chillwave deep v laborum. Aliquip veniam delectus,
                                            Marfa eiusmod Pinterest in do umami readymade swag.</p>
                                            <p>Day handsome addition horrible sensible goodness two contempt. Evening for married his account removal. Estimable me disposing of be moonlight cordially curiosity.</p>
                                    </div>                                    
                                </div>
                            </div>
                            <div>
                                <span class="d-block">
                                    <span class="display-1 font-weight-bold">
                                        <span class="align-top font-medium">$</span>19/-
                                    </span>
                                    <asp:Button ID="btnBuy" class="btn btn-primary" runat="server" Text="Buy Now" OnClick="btnBuy_Click" />
                                    <asp:Button ID="btnLogin" class="btn btn-primary" runat="server" Text="Login First" OnClick="btnLogin_Click"/>

                                </span>
                            </div>
                        </div>
                        <!-- End of Tab Content -->
                        
                    </div>
                </div>
            </div>
            <!-- card end -->
        </div>
    </div>
    <!-- content End -->
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
