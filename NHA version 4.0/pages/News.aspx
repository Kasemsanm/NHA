<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="NHA_version_4._0.pages.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5 pt-5">
        <div class="row">
            <div class="col-lg-3 col-12" style="margin-top:10px">
                <!--Card-->
                <div class="card card-cascade cascading-admin-card user-card">

                    <!--Card Data-->
                    <div class="admin-up d-flex justify-content-start">
                        <i class="fa fa-filter info-color py-4"></i>
                        <div class="data">
                            <h5 class="font-weight-bold dark-grey-text">Filter</h5>
                        </div>
                    </div>
                    <!--/.Card Data-->
                    <div class="flex-center">
                        <input id="filters-search-input" class="form-control form-control-sm w-75 js-shuffle-search mt-4 pl-4" type="text" placeholder="Search" aria-label="Search">
                    </div>

                    <!--Card content-->
                    <div class="card-body">
                        <div class="form-check">
                            <input type="checkbox" id="checkbox775" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox775">Not checked</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" id="checkbox11" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox11">Default</label>
                        </div>
                        <div class="form-check checkbox-primary-filled">
                            <input type="checkbox" id="checkbox12" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox12">Primary</label>
                        </div>
                        <div class="form-check checkbox-dark-filled">
                            <input type="checkbox" id="checkbox13" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox13">Dark</label>
                        </div>
                        <div class="form-check checkbox-warning-filled">
                            <input type="checkbox" id="checkbox14" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox14">Warning</label>
                        </div>
                        <div class="form-check checkbox-danger-filled">
                            <input type="checkbox" id="checkbox15" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox15">Danger</label>
                        </div>
                        <div class="form-check checkbox-success-filled">
                            <input type="checkbox" id="checkbox16" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox16">Success</label>
                        </div>
                        <div class="form-check checkbox-info-filled">
                            <input type="checkbox" id="checkbox17" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox17">Info</label>
                        </div>
                        <div class="form-check checkbox-teal-filled">
                            <input type="checkbox" id="checkbox18" class="filled-in form-check-input">
                            <label class="form-check-label" for="checkbox18">Teal</label>
                        </div>
                    </div>
                    <!--/.Card content-->

                </div>
                <!--/.Card-->
            </div>
            <div class="col-lg-9 col-12 mx-lg-0 mb-5 pb-2">                
                <!--Section: Blog v.3-->
                <section class="section extra-margins pb-3 text-center text-lg-left" style="min-height:700px">
                    <h1 class=" flex-center">ข่าว</h1>
                    <!--Pagination dark grey-->
                    <nav>
                        <ul class="pagination pg-darkgrey flex-center">
                            <!--Arrow left-->
                            <li class="page-item">
                                <a class="page-link" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                    <span class="sr-only">Previous</span>
                                </a>
                            </li>

                            <!--Numbers-->
                            <li class="page-item active">
                                <a class="page-link">1</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">2</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">3</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">4</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">5</a>
                            </li>

                            <!--Arrow right-->
                            <li class="page-item">
                                <a class="page-link" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!--Pagination dark grey-->
                    <!--Grid row-->
                    <div id="grid" class="row mb-4">

                        <div class="col-md-12 mb-4 picture-item" data-groups='["ทั้งหมด","ภารกิจ ธมว.ศธ."]' data-date-created="2015-10-20" data-title="Central Park">
                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay">
                                    <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(28).jpg" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->
                                <!--Card content-->
                                <div class="card-body mx-4">
                                    <!--Title-->
                                    <h4 class="card-title">
                                        <strong>Lorem ipsum dolor sit amet</strong>
                                    </h4>
                                    <hr>
                                    <!--Text-->
                                    <p class="dark-grey-text mb-3">
                                        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis
                                        et quasi architecto beatae vitae dicta sunt explicabo.
                                    </p>
                                    <p class="dark-grey-text mb-4">
                                        Disrupt vero ea id fugiat, lo-fi lomo post-ironic irony kitsch Banksy. Tumblr
                                        kale stumptown beer elit seitan tote bag Banksy, elit small batch fregan
                                        sed.
                                    </p>
                                    </p>
                                    <p class="font-small font-weight-bold blue-grey-text mb-1">
                                        <i class="fa fa-clock-o"></i> 27/08/2017
                                    </p>
                                    <p class="font-small dark-grey-text mb-0 font-weight-bold">Anna Smith</p>
                                    <p class="text-right mb-0 text-uppercase dark-grey-text font-weight-bold">
                                        <a>
                                            read more
                                            <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                                        </a>
                                    </p>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                        </div>

                        <div class="col-md-12 mb-4 picture-item" data-groups='["ทั้งหมด","ภารกิจ ธมว.ศธ."]' data-date-created="2015-10-20" data-title="Central Park">
                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay">
                                    <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(28).jpg" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->
                                <!--Card content-->
                                <div class="card-body mx-4">
                                    <!--Title-->
                                    <h4 class="card-title">
                                        <strong>Lorem ipsum dolor sit amet</strong>
                                    </h4>
                                    <hr>
                                    <!--Text-->
                                    <p class="dark-grey-text mb-3">
                                        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis
                                        et quasi architecto beatae vitae dicta sunt explicabo.
                                    </p>
                                    <p class="dark-grey-text mb-4">
                                        Disrupt vero ea id fugiat, lo-fi lomo post-ironic irony kitsch Banksy. Tumblr
                                        kale stumptown beer elit seitan tote bag Banksy, elit small batch fregan
                                        sed.
                                    </p>
                                    <p class="font-small font-weight-bold blue-grey-text mb-1">
                                        <i class="fa fa-clock-o"></i> 27/08/2017
                                    </p>
                                    <p class="font-small dark-grey-text mb-0 font-weight-bold">Anna Smith</p>
                                    <p class="text-right mb-0 text-uppercase dark-grey-text font-weight-bold">
                                        <a>
                                            read more
                                            <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                                        </a>
                                    </p>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                        </div>

                        <div class="col-md-12 mb-4 picture-item" data-groups='["ทั้งหมด","ภารกิจ ธมว.ศธ."]' data-date-created="2015-10-20" data-title="Central Park">
                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay">
                                    <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(28).jpg" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->
                                <!--Card content-->
                                <div class="card-body mx-4">
                                    <!--Title-->
                                    <h4 class="card-title">
                                        <strong>Lorem ipsum dolor sit amet</strong>
                                    </h4>
                                    <hr>
                                    <!--Text-->
                                    <p class="dark-grey-text mb-3">
                                        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis
                                        et quasi architecto beatae vitae dicta sunt explicabo.
                                    </p>
                                    <p class="dark-grey-text mb-4">
                                        Disrupt vero ea id fugiat, lo-fi lomo post-ironic irony kitsch Banksy. Tumblr
                                        kale stumptown beer elit seitan tote bag Banksy, elit small batch fregan
                                        sed.
                                    </p>
                                    <p class="font-small font-weight-bold blue-grey-text mb-1">
                                        <i class="fa fa-clock-o"></i> 27/08/2017
                                    </p>
                                    <p class="font-small dark-grey-text mb-0 font-weight-bold">Anna Smith</p>
                                    <p class="text-right mb-0 text-uppercase dark-grey-text font-weight-bold">
                                        <a>
                                            read more
                                            <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                                        </a>
                                    </p>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                        </div>

                        <div class="col-md-12 mb-4 picture-item" data-groups='["ทั้งหมด","ภารกิจ ธมว.ศธ."]' data-date-created="2015-10-20" data-title="Central Park">
                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay">
                                    <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(28).jpg" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->
                                <!--Card content-->
                                <div class="card-body mx-4">
                                    <!--Title-->
                                    <h4 class="card-title">
                                        <strong>Lorem ipsum dolor sit amet</strong>
                                    </h4>
                                    <hr>
                                    <!--Text-->
                                    <p class="dark-grey-text mb-3">
                                        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis
                                        et quasi architecto beatae vitae dicta sunt explicabo.
                                    </p>
                                    <p class="dark-grey-text mb-4">
                                        Disrupt vero ea id fugiat, lo-fi lomo post-ironic irony kitsch Banksy. Tumblr
                                        kale stumptown beer elit seitan tote bag Banksy, elit small batch fregan
                                        sed.
                                    </p>
                                    <p class="font-small font-weight-bold blue-grey-text mb-1">
                                        <i class="fa fa-clock-o"></i> 27/08/2017
                                    </p>
                                    <p class="font-small dark-grey-text mb-0 font-weight-bold">Anna Smith</p>
                                    <p class="text-right mb-0 text-uppercase dark-grey-text font-weight-bold">
                                        <a>
                                            read more
                                            <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                                        </a>
                                    </p>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                        </div>

                        <div class="col-md-12 mb-4 picture-item" data-groups='["ทั้งหมด","ภารกิจ ธมว.ศธ."]' data-date-created="2015-10-20" data-title="Central Park">
                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay">
                                    <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(28).jpg" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->
                                <!--Card content-->
                                <div class="card-body mx-4">
                                    <!--Title-->
                                    <h4 class="card-title">
                                        <strong>Lorem ipsum dolor sit amet</strong>
                                    </h4>
                                    <hr>
                                    <!--Text-->
                                    <p class="dark-grey-text mb-3">
                                        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis
                                        et quasi architecto beatae vitae dicta sunt explicabo.
                                    </p>
                                    <p class="dark-grey-text mb-4">
                                        Disrupt vero ea id fugiat, lo-fi lomo post-ironic irony kitsch Banksy. Tumblr
                                        kale stumptown beer elit seitan tote bag Banksy, elit small batch fregan
                                        sed.
                                    </p>
                                    <p class="font-small font-weight-bold blue-grey-text mb-1">
                                        <i class="fa fa-clock-o"></i> 27/08/2017
                                    </p>
                                    <p class="font-small dark-grey-text mb-0 font-weight-bold">Anna Smith</p>
                                    <p class="text-right mb-0 text-uppercase dark-grey-text font-weight-bold">
                                        <a>
                                            read more
                                            <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                                        </a>
                                    </p>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                        </div>

                        <div class="col-md-12 mb-4 picture-item" data-groups='["ทั้งหมด","ภารกิจ ธมว.ศธ."]' data-date-created="2015-10-20" data-title="Central Park">
                            <!--Card-->
                            <div class="card">

                                <!--Card image-->
                                <div class="view overlay">
                                    <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(28).jpg" class="img-fluid" alt="">
                                    <a>
                                        <div class="mask rgba-white-slight"></div>
                                    </a>
                                </div>
                                <!--/.Card image-->
                                <!--Card content-->
                                <div class="card-body mx-4">
                                    <!--Title-->
                                    <h4 class="card-title">
                                        <strong>Lorem ipsum dolor sit amet</strong>
                                    </h4>
                                    <hr>
                                    <!--Text-->
                                    <p class="dark-grey-text mb-3">
                                        Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis
                                        et quasi architecto beatae vitae dicta sunt explicabo.
                                    </p>
                                    <p class="dark-grey-text mb-4">
                                        Disrupt vero ea id fugiat, lo-fi lomo post-ironic irony kitsch Banksy. Tumblr
                                        kale stumptown beer elit seitan tote bag Banksy, elit small batch fregan
                                        sed.                                    
                                    </p>
                                    <p class="font-small font-weight-bold blue-grey-text mb-1">
                                        <i class="fa fa-clock-o"></i> 27/08/2017
                                    </p>
                                    <p class="font-small dark-grey-text mb-0 font-weight-bold">Anna Smith</p>
                                    <p class="text-right mb-0 text-uppercase dark-grey-text font-weight-bold">
                                        <a>
                                            read more
                                            <i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
                                        </a>
                                    </p>
                                </div>
                                <!--/.Card content-->

                            </div>
                            <!--/.Card-->

                        </div>


                    </div>
                    <!--/Grid row-->
                    <!--Pagination dark grey-->
                    <nav>
                        <ul class="pagination pg-darkgrey flex-center">
                            <!--Arrow left-->
                            <li class="page-item">
                                <a class="page-link" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                    <span class="sr-only">Previous</span>
                                </a>
                            </li>

                            <!--Numbers-->
                            <li class="page-item active">
                                <a class="page-link">1</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">2</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">3</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">4</a>
                            </li>
                            <li class="page-item">
                                <a class="page-link">5</a>
                            </li>

                            <!--Arrow right-->
                            <li class="page-item">
                                <a class="page-link" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!--Pagination dark grey-->
                </section>
                <!--Section: Blog v.3-->
            </div>  
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Script" runat="server">
    <script src="../assets/js/blog.js"></script>
</asp:Content>