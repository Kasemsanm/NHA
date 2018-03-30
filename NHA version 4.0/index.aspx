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
        <!--Content section-->
        <section>
            <div class="container-fluid grey lighten-4">
                <hr class="my-5">
                <div class="container">
                    <div class="row mt-5 pt-3">
                        <!--Main listing-->
                        <div class="col-lg-9 col-12 mx-lg-0">
                            <section class="section extra-margins pb-3 text-center text-lg-left">
                                <!--Slide Content-->
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="card">
                                            <div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
                                                <ol class="carousel-indicators">
                                                    <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
                                                    <li data-target="#carousel-example-2" data-slide-to="1"></li>
                                                    <li data-target="#carousel-example-2" data-slide-to="2"></li>
                                                </ol>
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
                                                <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev">
                                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
                                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/Slide Content-->
                                <div class="row" style="margin-top:-60px">
                                    <!--News Content-->
                                    <div class="col-md-12">
                                        <div class="card card-cascade cascading-admin-card user-card">
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-newspaper-o danger-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">ข่าว</h5>
                                                    </div>
                                                </div>
                                                <a class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3" href="News.aspx">ดูทั้งหมด</a>
                                            </div>                                        
                                            <div class="card-body">
                                                <div class="row">
                                                    <asp:PlaceHolder ID="news" runat="server"></asp:PlaceHolder>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--News Content-->
                                </div>
                                <div class="row text-center">
                                    <!--Research Content-->
                                    <div class="col-md-6" style="margin-top:-60px">
                                        <div class="card card-cascade cascading-admin-card user-card">
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-file-text-o primary-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">งานวิจัย</h5>
                                                    </div>
                                                </div>
                                                <a class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3" href="#">ดูทั้งหมด</a>
                                            </div>                                        
                                            <div class="card-body">
                                                <div class="row">
                                                    <asp:PlaceHolder ID="Research" runat="server"></asp:PlaceHolder>                                                   
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Research Content-->

                                    <!--Project Content-->
                                    <div class="col-md-6" style="margin-top:-60px">
                                        <div class="card card-cascade cascading-admin-card user-card">
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-home success-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">โครงการ</h5>
                                                    </div>
                                                </div>
                                                <a class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3" href="#">ดูทั้งหมด</a>
                                            </div>                                        
                                            <div class="card-body">
                                                <div class="row">
                                                    <asp:PlaceHolder ID="Project" runat="server"></asp:PlaceHolder>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Project Content-->
                                </div>
                                <!--Slide Event-->
                                <div class="row">
                                    <div class="col-md-12" style="margin-top:-60px">

                                        
                                        <div class="card card-cascade cascading-admin-card user-card">

                                            
                                            <div class="d-flex">
                                                <div class="admin-up justify-content-start">
                                                    <i class="fa fa-american-sign-language-interpreting warning-color py-4"></i>
                                                    <div class="data">
                                                        <h5 class="font-weight-bold dark-grey-text">กิจกรรม</h5>
                                                    </div>
                                                </div>
                                                <button type="button" class="btn btn-outline-primary waves-effect ml-auto mt-3 mr-3">ดูทั้งหมด</button>
                                            </div>                                        
                                            
                                            
                                            <div class="card-body">
                                                
                                                <div id="carousel-event" class="carousel slide carousel-fade" data-ride="carousel">
                                                    
                                                    <ol class="carousel-indicators">
                                                        <li data-target="#carousel-event" data-slide-to="0" class="active"></li>
                                                        <li data-target="#carousel-event" data-slide-to="1"></li>
                                                        <li data-target="#carousel-event" data-slide-to="2"></li>
                                                        <li data-target="#carousel-event" data-slide-to="3"></li>
                                                        <li data-target="#carousel-event" data-slide-to="4"></li>
                                                        <li data-target="#carousel-event" data-slide-to="5"></li>
                                                    </ol>
                                                    
                                                    
                                                    <div class="carousel-inner" role="listbox">
                                                        <asp:PlaceHolder ID="Events" runat="server"></asp:PlaceHolder>
                                                    </div>
                                                    
                                                    
                                                    <a class="carousel-control-prev" href="#carousel-event" role="button" data-slide="prev">
                                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                        <span class="sr-only">Previous</span>
                                                    </a>
                                                    <a class="carousel-control-next" href="#carousel-event" role="button" data-slide="next">
                                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                        <span class="sr-only">Next</span>
                                                    </a>
                                                    
                                                </div>
                                                
                
                                            </div>
                                            

                                        </div>
                                        

                                    </div>
                                </div>
                                <!--/Slide Event-->
                            </section>
                        </div>
                        <!--Main listing-->

                        <!--Sidebar-->
                        <div class="col-lg-3 col-12 ">
                            <div class="section mb-3">
                                <div class="card card-cascade narrower panel-cascade">
                                    <div class="view py-3 primary-color-dark">
                                        <h5 class="mb-0">Menu</h5>
                                    </div>
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
                                </div>
                            </div>
                            <div class="section mb-3 mt-3">
                                <div class="card card-cascade narrower panel-cascade">
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
                                </div>
                            </div>
                            <div class="card">
                                <div class="view overlay flex-center pt-4">
                                    <img src="http://www.manager.co.th/asp-bin/Image.aspx?ID=2415040" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title dark-grey-text text-center grey lighten-4 py-2">
                                        <strong>Anna Doe</strong>
                                    </h5>
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
                            </div>
                            <section class="mb-5">
                                <div class="row mt-3">
                                    <div class="col-md-12">
                                        <div id="carousel-example-4" class="carousel slide carousel-fade z-depth-1-half" data-ride="carousel">
                                            <ol class="carousel-indicators">
                                                <li data-target="#carousel-example-4" data-slide-to="0" class="active"></li>
                                                <li data-target="#carousel-example-4" data-slide-to="1"></li>
                                                <li data-target="#carousel-example-4" data-slide-to="2"></li>
                                            </ol>
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
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--Content section-->

        <!--Dapartment-->
        <section>
            <div class="container-fluid white mb-0 pb-0">
                <hr class="mt-0">
                <div class="container text-center">
                    <br>
                    <h4>หน่วยงานที่เกี่ยวข้อง</h4>
                    <hr>
                    <asp:PlaceHolder ID="DepartmentMore" runat="server"></asp:PlaceHolder>
                    <asp:PlaceHolder ID="Department" runat="server"></asp:PlaceHolder>
                </div>
            </div>
        </section>
        <!--/Dapartment-->

    </main>
    <!--Main layout-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Script" runat="server">
</asp:Content>
