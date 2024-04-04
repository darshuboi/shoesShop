<%@ Page Title="M" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="myorder.aspx.cs" Inherits="shoesShop.myorder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content6" runat="server" contentplaceholderid="container">
    
    <!-- content -->
    
    <div class="card bg-primary shadow-soft border-light mb-2">
        <div class="card-body px-2 py-2 text-center text-md-left">
            <div class="row align-items-center">
                <div>
                    <span class="d-block">
                        <span class="display-2 font-weight-bold">&nbsp;1.&nbsp;&nbsp;</span>
                    </span>
                </div>
                <div class="col-md-16 col-md-2 mt-4 mt-md-0 text-md-left">
                    <img src="../assets/img/blog/blog-article-3.jpg" class="oneart" alt="illustration">
                </div>
                <div class="col-md-5 mt-4 mt-md-0 text-md-left">
                    <h3 class="mb-1"><u><b>Art Name:</b></u> Anniversry textured black-red</h3>
                    
                    <p class="mb-3"><b>Type:</b> anniversary &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<b>Size:</b> A4 </p>
                    <span class="display-4 font-weight-bold">
                        <span class="align-top font-medium">$</span>19/-
                    </span>
                    
                    <a href="../oneart.html" class="btn btn-github">
                        <span class="mr-1"><span class="fas fa-file-invoice"></span></span>
                        Buy again
                    </a>
                </div>
                <div class="col-md-2 mt-4 mt-md-0 text-md-left">
                    <a href="../oneart.html" class="btn btn-github">
                        <span class="mr-1"><span class="fas fa-file-invoice"></span></span>
                        Check Order Details
                    </a>
                </div>
                <div class="col-md-1.5 mt-4 mt-md-0 text-md-left">
                    <div class="progress-wrapper">
                        <div class="progress-info">
                            <div class="progress-label">
                                <span class="text-dark">Status:</span>packing 60%
                            </div>
                            <div class="progress-percentage">
                                <span></span>
                            </div>
                        </div>
                        <div class="progress progress-bar-vertical">
                            <div class="progress-bar bg-dark progress-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                
            </div>
            

        </div>        
    </div>
    
    <!-- content end -->
    
</asp:Content>

