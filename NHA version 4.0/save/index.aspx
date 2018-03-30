<%@ Page Title="" Language="C#" MasterPageFile="~/pages/master/siteMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="NHA_version_4._0.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--Carousel Wrapper-->
    <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
        <!--Indicators-->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-1z" data-slide-to="1"></li>
            <li data-target="#carousel-example-1z" data-slide-to="2"></li>
        </ol>
        <!--/.Indicators-->
        <!--Slides-->
        <div class="carousel-inner" role="listbox">
            <!--First slide-->
            <div class="carousel-item active">
                <img class="d-block w-100" src="https://mdbootstrap.com/img/Photos/Slides/img%20(130).jpg" alt="First slide">
            </div>
            <!--/First slide-->
            <!--Second slide-->
            <div class="carousel-item">
                <img class="d-block w-100" src="https://mdbootstrap.com/img/Photos/Slides/img%20(129).jpg" alt="Second slide">
            </div>
            <!--/Second slide-->
            <!--Third slide-->
            <div class="carousel-item">
                <img class="d-block w-100" src="https://mdbootstrap.com/img/Photos/Slides/img%20(70).jpg" alt="Third slide">
            </div>
            <!--/Third slide-->
        </div>
        <!--/.Slides-->
        <!--Controls-->
        <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <!--/.Controls-->
    </div>
    <!--/.Carousel Wrapper-->
    <!--Blog section-->
    <section>
        <div class="container white">
            <!--Blog-->
            <div class="row">

                <!--Main listing-->
                <div class="col-lg-9 col-12 mt-4">
                    <!--Card-->
                    <div class="card card-cascade narrower">

                        <!--Card image-->
                        <div class="view py-3 gradient-card-header info-color">
                            <h5 class="mb-0">Layout</h5>
                        </div>
                        <!--/Card image-->

                        <!--Card content-->
                        <div class="card-body">

                            <ul class="divided-list list-unstyled text-center">
                                <li><a href="https://mdbootstrap.com/layout/bootstrap-card-layout/" target="_blank">Card Layout</a></li>
                                <li><a href="https://mdbootstrap.com/layout/bootstrap-equal-height-columns/" target="_blank">Equal Height Columns</a></li>
                                <li><a href="https://mdbootstrap.com/layout/bootstrap-grid-examples/" target="_blank">Grid Examples</a></li>
                                <li><a href="https://mdbootstrap.com/layout/layout-grid/" target="_blank">Grid Usage</a></li>
                                <li><a href="https://mdbootstrap.com/layout/bootstrap-layout/" target="_blank">Layout Overview</a></li>
                                <li><a href="https://mdbootstrap.com/layout/media/" target="_blank">Media Object</a></li>
                                <li><a href="https://mdbootstrap.com/layout/bootstrap-navigation/" target="_blank">Navigation</a></li>
                                <li><a href="https://mdbootstrap.com/layout/utilities-for-layout/" target="_blank">Utilities for Layout</a></li>
                                <li><a href="https://mdbootstrap.com/layout/bootstrap-media-queries/" target="_blank">Media Queries</a></li>
                            </ul>

                        </div>
                        <!--/.Card content-->

                    </div>
                    <!--/.Card-->                     
                    <table border="0" cellpadding="0" cellspacing="0" class="banner" style="width: 100%;">
	                    <tbody>
		                    <tr>
			                    <td><a href="http://www.m-society.go.th/" target="_blank"><img alt="กระทรวงการพัฒนาสังคมและความมั่นคงของมนุษย์" src="assets/img/Logo//1.jpg" /></a></td>
			                    <td><a href="http://www.dsdw.go.th/" target="_blank"><img alt="กรมพัฒนาสังคมและสวัสดิการ" src="assets/img/Logo//2.jpg" /></a></td>
			                    <td><a href="http://www.nep.go.th/home.php" target="_blank"><img alt="กรมส่งเสริมและพัฒนาคุณภาพชีวิตคนพิการ" src="assets/img/Logo//3.jpg" /></a></td>
			                    <td><a href="http://www.opp.go.th/home.php" target="_blank"><img alt="สำนักงานส่งเสริมสวัสดิภาพและพิทักษ์เด็ก เยาวชน ผู้ด้อยโอกาส และผู้สูงอายุ" src="assets/img/Logo//4.jpg" /></a></td>
			                    <td><a href="http://www.codi.or.th/" target="_blank"><img alt="สถาบันพัฒนาองค์กรชุมชน (องค์กรมหาชน)" src="assets/img/Logo//6.jpg" /></a></td>
		                    </tr>
		                    <tr>
			                    <td><a href="http://www.owf.go.th/" target="_blank"><img alt="สำนักงานกิจการสตรีและสถาบันครอบครัว" src="assets/img/Logo//8.jpg" /></a></td>
			                    <td><a href="http://www.most.go.th/" target="_blank"><img alt="กระทรวงวิทยาศาสตร์และเทคโนโลยี" src="assets/img/Logo//9.jpg" /></a></td>
			                    <td><a href="http://www.mict.go.th/" target="_blank"><img alt="กระทรวงเทคโนโลยีสารสนเทศและการสื่อสาร" src="assets/img/Logo//10_new.jpg" /></a></td>
			                    <td><a href="http://www.mnre.go.th/" target="_blank"><img alt="กระทรวงทรัพยากรธรรมชาติและสิ่งแวดล้อม" src="assets/img/Logo//11.jpg" /></a></td>
			                    <td><a href="http://www.ieat.go.th/" target="_blank"><img alt="การนิคมอุสาหกรรมแห่งประเทศไทย (กนอ.)" src="assets/img/Logo//12.jpg" /></a></td>
		                    </tr>
	                    </tbody>
                    </table>
                </div>
                <!--Main listing-->

                <!--Sidebar-->
                <div class="col-lg-3 col-12 mt-4">

                    <!-- Section: Categories -->
                    <section class="section mb-5">

                        <!--/ Card -->
                        <div class="card card-body">
                            <div class="single-post">
                                <ul class="list-group">
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">เกี๋ยวกับกระทรวง</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">ทำเนียบผู้บริหาร</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">ศูยน์ปฎิบัติการกระทรวง(MOC)</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">อินทราเน็ต</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">พ.ร.บ กฎระเบียบ</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">แบบฟอร์มดาวโหลด</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">แหล่งรวมความรู้</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-center">
                                        <a class="">
                                            <p class="mb-0">FAQ</p>
                                        </a>
                                        <i class="fa fa-angle-down rotate-icon"></i>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </section>
                    <!-- Section: Categories -->

                </div>
                <!--Sidebar-->

            </div>
            <!--Blog-->
        </div>
    </section>
    <!--Blog section-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Script" runat="server">
</asp:Content>
