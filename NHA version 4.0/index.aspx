<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="NHA_version_4._0.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--Main layout-->
    <main>

        <!--Intro-->
        <section>
            <div class="container-fluid">
                <br>
                <br>
                <br>
                <div class="flex-center">
                    <img src="assets/img/Logo1.svg" height="100"/ class="animated tada">                              
                </div>

            </div>
        </section>
        <!--/Intro-->

        <!--Blog section-->
        <section>
            <div class="container-fluid grey lighten-4">
                <hr class="my-5">
                <div class="container">
                    <!--Blog-->
                    <div class="row mt-5 pt-3">

                        <!--Main listing-->
                        <div class="col-lg-9 col-12 mx-lg-0">

                            <!--Section: Blog v.3-->
                            <section class="section extra-margins pb-3 text-center text-lg-left">

                                <!--Grid row-->
                                <div class="row">

                                    <!--Grid column-->
                                    <div class="col-md-12">
                                        <!--Card-->
                                        <div class="card">
                                        
                                            <!--Carousel Wrapper-->
                                            <div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
                                                <!--Indicators-->
                                                <ol class="carousel-indicators">
                                                    <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
                                                    <li data-target="#carousel-example-2" data-slide-to="1"></li>
                                                    <li data-target="#carousel-example-2" data-slide-to="2"></li>
                                                </ol>
                                                <!--/.Indicators-->
                                                <!--Slides-->
                                                <div class="carousel-inner" role="listbox">
                                                    <div class="carousel-item active">
                                                        <div class="view">
                                                            <img class="d-block w-100" src="https://www.amazingthailand.go.th/images/001/cut2.jpg" alt="First slide">
                                                            <div class="mask rgba-black-light"></div>
                                                        </div>
                                                        <div class="carousel-caption">
                                                            <h3 class="h3-responsive">Light mask</h3>
                                                            <p>First text</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <!--Mask color-->
                                                        <div class="view">
                                                            <img class="d-block w-100" src="https://www.amazingthailand.go.th/images/001/a55.jpg" alt="Second slide">
                                                            <div class="mask rgba-black-strong"></div>
                                                        </div>
                                                        <div class="carousel-caption">
                                                            <h3 class="h3-responsive">Strong mask</h3>
                                                            <p>Secondary text</p>
                                                        </div>
                                                    </div>
                                                    <div class="carousel-item">
                                                        <!--Mask color-->
                                                        <div class="view">
                                                            <img class="d-block w-100" src="https://www.amazingthailand.go.th/images/001/logox-03.jpg" alt="Third slide">
                                                            <div class="mask rgba-black-slight"></div>
                                                        </div>
                                                        <div class="carousel-caption">
                                                            <h3 class="h3-responsive">Slight mask</h3>
                                                            <p>Third text</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/.Slides-->
                                                <!--Controls-->
                                                <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev">
                                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
                                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                                <!--/.Controls-->
                                            </div>
                                            <!--/.Carousel Wrapper-->
                
                                        </div>
                                        <!--/.Card-->

                                    </div>
                                    <!--Grid column-->

                                </div>
                                <!--/Grid row-->

                                <!--Grid row-->
                                <div class="row" style="margin-top:-60px">

                                    <!--Grid column-->
                                    <div class="col-md-12">
                                        <!--Card-->
                                        <div class="card card-cascade cascading-admin-card user-card">

                                            <!--Card Data-->
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-newspaper-o danger-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">ข่าว</h5>
                                                    </div>
                                                </div>
                                                <a class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3" href="News.aspx">ดูทั้งหมด</a>
                                            </div>                                        
                                            <!--/.Card Data-->
                                            <!--Card content-->
                                            <div class="card-body">
                                                <div class="row">
                                                    <asp:PlaceHolder ID="news" runat="server"></asp:PlaceHolder>
                                                </div>
                                            </div>
                                            <!--/.Card content-->

                                        </div>
                                        <!--/.Card-->
                                    </div>
                                    <!--Grid column-->

                                </div>
                                <!--/Grid row-->

                                <!--Grid row-->
                                <div class="row text-center">

                                    <!--Grid column-->
                                    <div class="col-md-6" style="margin-top:-60px">
                                        <!--Card-->
                                        <div class="card card-cascade cascading-admin-card user-card">

                                            <!--Card Data-->
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-file-text-o primary-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">งานวิจัย</h5>
                                                    </div>
                                                </div>
                                                <a class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3" href="#">ดูทั้งหมด</a>
                                            </div>                                        
                                            <!--/.Card Data-->
                                            <!--Card content-->
                                            <div class="card-body">
                                                <div class="row">
                                                    <asp:PlaceHolder ID="Research" runat="server"></asp:PlaceHolder>                                                   
                                                </div>
                                            </div>
                                            <!--/.Card content-->

                                        </div>
                                        <!--/.Card-->

                                    </div>
                                    <!--Grid column-->

                                    <!--Grid column-->
                                    <div class="col-md-6" style="margin-top:-60px">

                                        <!--Card-->
                                        <div class="card card-cascade cascading-admin-card user-card">

                                            <!--Card Data-->
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-home success-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">โครงการ</h5>
                                                    </div>
                                                </div>
                                                <a class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3" href="#">ดูทั้งหมด</a>
                                            </div>                                        
                                            <!--/.Card Data-->
                                            <!--Card content-->
                                            <div class="card-body">
                                                <div class="row">
                                                    <asp:PlaceHolder ID="Project" runat="server"></asp:PlaceHolder>
                                                </div>
                                            </div>
                                            <!--/.Card content-->

                                        </div>
                                        <!--/.Card-->

                                    </div>
                                    <!--Grid column-->

                                </div>
                                <!--/Grid row-->

                                <!--Grid row-->
                                <div class="row">

                                    <!--Grid column-->
                                    <div class="col-md-12" style="margin-top:-60px">

                                        <!--Card-->
                                        <div class="card card-cascade cascading-admin-card user-card">

                                            <!--Card Data-->
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-american-sign-language-interpreting warning-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">กิจกรรม</h5>
                                                    </div>
                                                </div>
                                                <button type="button" class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3">ดูทั้งหมด</button>
                                            </div>                                        
                                            <!--/.Card Data-->
                                            <!--Card content-->
                                            <div class="card-body">
                                                <!--Carousel Wrapper-->
                                                <div id="carousel-event" class="carousel slide carousel-fade" data-ride="carousel">
                                                    <!--Indicators-->
                                                    <ol class="carousel-indicators">
                                                        <li data-target="#carousel-event" data-slide-to="0" class="active"></li>
                                                        <li data-target="#carousel-event" data-slide-to="1"></li>
                                                        <li data-target="#carousel-event" data-slide-to="2"></li>
                                                        <li data-target="#carousel-event" data-slide-to="3"></li>
                                                        <li data-target="#carousel-event" data-slide-to="4"></li>
                                                        <li data-target="#carousel-event" data-slide-to="5"></li>
                                                    </ol>
                                                    <!--/.Indicators-->
                                                    <!--Slides-->
                                                    <div class="carousel-inner" role="listbox">
                                                        <asp:PlaceHolder ID="Events" runat="server"></asp:PlaceHolder>
                                                    </div>
                                                    <!--/.Slides-->
                                                    <!--Controls-->
                                                    <a class="carousel-control-prev" href="#carousel-event" role="button" data-slide="prev">
                                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                        <span class="sr-only">Previous</span>
                                                    </a>
                                                    <a class="carousel-control-next" href="#carousel-event" role="button" data-slide="next">
                                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                        <span class="sr-only">Next</span>
                                                    </a>
                                                    <!--/.Controls-->
                                                </div>
                                                <!--/.Carousel Wrapper-->
                
                                            </div>
                                            <!--/.Card content-->

                                        </div>
                                        <!--/.Card-->

                                    </div>
                                    <!--Grid column-->

                                </div>
                                <!--/Grid row-->

                            </section>
                            <!--Section: Blog v.3-->

                        </div>
                        <!--Main listing-->

                        <!--Sidebar-->
                        <div class="col-lg-3 col-12 ">
                            <div class="section mb-3">
                                <!--Card-->
                                <div class="card card-cascade narrower panel-cascade">

                                    <!--Card image-->
                                    <div class="view py-3 primary-color-dark">
                                        <h5 class="mb-0">Menu</h5>
                                    </div>
                                    <!--/Card image-->

                                    <!--Card content-->
                                    <div class="card-body text-center">
                                        <div class="list-group mb-3">
                                            <a href="https://mdbootstrap.com/components/buttons/" class="list-group-item d-flex justify-content-between">
                                                <span>ผลงานวิจัย</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/content/tables/" class="list-group-item d-flex justify-content-between">
                                                <span>พิพิธภัณฑ์ที่อยู่อาศัย</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/components/forms/" class="list-group-item d-flex justify-content-between">
                                                <span>บทความน่ารู้</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="Links.aspx" class="list-group-item d-flex justify-content-between">
                                                <span>Link ที่น่าสนใจ</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>                                        
                                        </div>
                                    </div>
                                    <!--/.Card content-->

                                </div>
                                <!--Card-->
                            </div>

                            <div class="section mb-3 mt-3">
                                <!--Card-->
                                <div class="card card-cascade narrower panel-cascade">

                                    <!--Card content-->
                                    <div class="card-body text-center">
                                        <div class="list-group mb-3">
                                            <a href="https://mdbootstrap.com/components/buttons/" class="list-group-item d-flex justify-content-between">
                                                <span>เกี๋ยวกับกระทรวง</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/content/tables/" class="list-group-item d-flex justify-content-between">
                                                <span>ทำเนียบผู้บริหาร</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/components/forms/" class="list-group-item d-flex justify-content-between">
                                                <span>อินทราเน็ต</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/components/dropdowns/" class="list-group-item d-flex justify-content-between">
                                                <span>พ.ร.บ กฎระเบียบ</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/components/dropdowns/" class="list-group-item d-flex justify-content-between">
                                                <span>แบบฟอร์มดาวโหลด</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/components/dropdowns/" class="list-group-item d-flex justify-content-between">
                                                <span>แหล่งรวมความรู้</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                            <a href="https://mdbootstrap.com/components/dropdowns/" class="list-group-item d-flex justify-content-between">
                                                <span>FAQ</span>
                                                <span>
                                                    <i class="fa fa-chevron-circle-right ml-2"></i>
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                    <!--/.Card content-->

                                </div>
                                <!--Card-->
                            </div>

                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay flex-center pt-4">
                                    <img src="http://www.manager.co.th/asp-bin/Image.aspx?ID=2415040" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->

                                <!--Card content-->
                                <div class="card-body">
                                    <!--Title-->
                                    <h5 class="card-title dark-grey-text text-center grey lighten-4 py-2">
                                        <strong>Anna Doe</strong>
                                    </h5>

                                    <!--Description-->
                                    <p class="mt-3 dark-grey-text font-small text-center">
                                        <em>Hello, I'm Anna. I love travel around the world and take photos of landscapes and local
                                            people.
                                        </em>
                                    </p>

                                    <ul class="list-unstyled list-inline-item circle-icons list-unstyled flex-center">
                                        <!--Facebook-->
                                        <li>
                                            <a class="fb-ic">
                                                <i class="fa fa-facebook"> </i>
                                            </a>
                                        </li>
                                        <!--Twitter-->
                                        <li>
                                            <a class="tw-ic">
                                                <i class="fa fa-twitter mx-3"> </i>
                                            </a>
                                        </li>
                                        <!--Google +-->
                                        <li>
                                            <a class="gplus-ic">
                                                <i class="fa fa-google-plus"> </i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                            <!--Featured posts-->
                            <section class="mb-5">

                                <!--Grid row-->
                                <div class="row mt-3">
                                    <!--Grid column-->
                                    <div class="col-md-12">

                                        <!--Carousel Wrapper-->
                                        <div id="carousel-example-4" class="carousel slide carousel-fade z-depth-1-half" data-ride="carousel">
                                            <!--Indicators-->
                                            <ol class="carousel-indicators">
                                                <li data-target="#carousel-example-4" data-slide-to="0" class="active"></li>
                                                <li data-target="#carousel-example-4" data-slide-to="1"></li>
                                                <li data-target="#carousel-example-4" data-slide-to="2"></li>
                                            </ol>
                                            <!--Indicators-->

                                            <!--Slides-->
                                            <div class="carousel-inner" role="listbox">
                                                <!--First slide-->
                                                <div class="carousel-item active">
                                                    <!--Mask color-->
                                                    <div class="view">
                                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/8-col/img%20(126).jpg" class="img-fluid" alt="">
                                                        <a href="#!">
                                                            <div class="mask flex-center rgba-stylish-strong"></div>
                                                        </a>
                                                    </div>
                                                    <!--Caption-->
                                                    <div class="carousel-caption">
                                                        <div class="animated fadeInDown">
                                                            <h4 class="h4-responsive">
                                                                <a href="#!" class="white-text font-weight-bold">Your health</a>
                                                            </h4>
                                                            <p>
                                                                <a href="#!" class="white-text">Lorem ipsum</a>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <!--Caption-->
                                                </div>
                                                <!--First slide-->

                                                <!--Second slide-->
                                                <div class="carousel-item">
                                                    <!--Mask color-->
                                                    <div class="view">
                                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/8-col/img%20(128).jpg" class="img-fluid" alt="">
                                                        <a href="#!">
                                                            <div class="mask flex-center rgba-black-light"></div>
                                                        </a>
                                                    </div>
                                                    <!--Caption-->
                                                    <div class="carousel-caption">
                                                        <div class="animated fadeInDown">
                                                            <h4 class="h4-responsive">
                                                                <a href="#!" class="white-text font-weight-bold">News title</a>
                                                            </h4>
                                                            <p>
                                                                <a href="#!" class="white-text">Lorem ipsum</a>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <!--Caption-->
                                                </div>
                                                <!--Second slide-->

                                                <!--Third slide-->
                                                <div class="carousel-item">
                                                    <!--Mask color-->
                                                    <div class="view">
                                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Nature/8-col/img%20(133).jpg" class="img-fluid" alt="">
                                                        <a href="#!">
                                                            <div class="mask flex-center rgba-black-light"></div>
                                                        </a>
                                                    </div>
                                                    <!--Caption-->
                                                    <div class="carousel-caption">
                                                        <div class="animated fadeInDown">
                                                            <h4 class="h4-responsive">
                                                                <a href="#!" class="white-text font-weight-bold">News title</a>
                                                            </h4>
                                                            <p>
                                                                <a href="#!" class="white-text">Lorem ipsum</a>
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <!--Caption-->
                                                </div>
                                                <!--Third slide-->
                                            </div>
                                            <!--Slides-->

                                            <!--Controls-->
                                            <a class="carousel-control-prev" href="#carousel-example-4" role="button" data-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="carousel-control-next" href="#carousel-example-4" role="button" data-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                            <!--.Controls-->
                                        </div>
                                        <!--Carousel Wrapper-->

                                    </div>
                                    <!--Grid column-->
                                </div>
                                <!--Grid row-->

                            </section>
                            <!--Featured posts-->

                        </div>
                        <!--Sidebar-->

                    </div>
                    <!--Blog-->
                </div>

            </div>
        </section>
        <!--Blog section-->

        <!--Latest posts-->
        <section>
            <div class="container-fluid white mb-0 pb-0">
                <hr class="mt-0">
                <div class="container text-center">
                    <br>
                    <h4>หน่วยงานที่เกี่ยวข้อง</h4>
                    <hr>

                    <asp:PlaceHolder ID="DepartmentOverLimit" runat="server"></asp:PlaceHolder>
                    <asp:PlaceHolder ID="Department" runat="server"></asp:PlaceHolder>

                </div>
            </div>

        </section>
        <!--/Latest posts-->

    </main>
    <!--Main layout-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Script" runat="server">
</asp:Content>
