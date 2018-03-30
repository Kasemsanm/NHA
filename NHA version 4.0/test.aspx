<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="NHA_version_4._0.pages.test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
                <!--Pagination teal-->
                <nav class="d-flex justify-content-center">
                    <ul class="pagination pg-teal filter-options">
                        <!--Menu-->
                        <li class="page-item active" data-group="ทั้งหมด"><a class="page-link">ทั้งหมด</a></li>
                        <li class="page-item" data-group="ภารกิจ ธมว.ศธ."><a class="page-link">ภารกิจ ธมว.ศธ.</a></li>
                        <li class="page-item" data-group="ภารกิจปลัดกระทรวง"><a class="page-link">ภารกิจปลัดกระทรวง</a></li>
                        <li class="page-item" data-group="ข่าวการศึกษา"><a class="page-link">ข่าวการศึกษา</a></li>
                        <li class="page-item ml-4">
                            <form class="form-inline">
                                <i class="fa fa-search" aria-hidden="true"></i>
                                <input id="filters-search-input" class="form-control form-control-sm ml-3 w-75 js-shuffle-search" type="text" placeholder="Search" aria-label="Search">
                            </form>
                        </li>
                    </ul>
                </nav>
                <!--/Pagination teal-->                      
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Script" runat="server">
</asp:Content>
