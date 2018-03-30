<%@ Page Title="" Language="C#" MasterPageFile="~/siteMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NHA_version_4._0.pages.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
<!--Section: Contact v.1-->
<section class=" container py-3">

    <!--Section heading-->
    <h2 class="font-weight-bold text-center h1 py-5">Contact us</h2>
    <!--Section description-->
    <p class="text-center mb-5 pb-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, error amet numquam iure provident voluptate
        esse quasi, veritatis totam voluptas nostrum quisquam eum porro a pariatur accusamus veniam.</p>
    <div class="flex-center mb-5">
        <img src="../assets/img/contact/1.png" />
    </div>
    <div class="row">

        <!--Grid column-->
        <div class="col-lg-5 mb-4">

            <!--Form with header-->
            <div class="card">

                <div class="card-body">
                    <!--Header-->
                    <div class="form-header blue accent-1">
                        <h3>
                            <i class="fa fa-envelope"></i> Write to us:</h3>
                    </div>

                    <p>We'll write rarely, but only the best content.</p>
                    <br>

                    <!--Body-->
                    <div class="md-form">
                        <i class="fa fa-user prefix grey-text"></i>
                        <input type="text" id="form-name" class="form-control">
                        <label for="form-name">Your name</label>
                    </div>

                    <div class="md-form">
                        <i class="fa fa-envelope prefix grey-text"></i>
                        <input type="text" id="form-email" class="form-control">
                        <label for="form-email">Your email</label>
                    </div>

                    <div class="md-form">
                        <i class="fa fa-tag prefix grey-text"></i>
                        <input type="text" id="form-Subject" class="form-control">
                        <label for="form-Subject">Subject</label>
                    </div>

                    <div class="md-form">
                        <i class="fa fa-pencil prefix grey-text"></i>
                        <textarea id="form-text" class="form-control md-textarea" rows="3"></textarea>
                        <label for="form-text">Icon Prefix</label>
                    </div>

                    <div class="text-center">
                        <button class="btn btn-light-blue">Submit</button>
                    </div>

                </div>

            </div>
            <!--Form with header-->

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-7">

            <!--Google map-->
            <div id="map-container"" class="rounded z-depth-1-half map-container" style="height: 400px">
                
            </div>

            <br>
            <!--Buttons-->
            <div class="row text-center">
                <div class="col-md-4">
                    <a class="btn-floating blue accent-1">
                        <i class="fa fa-map-marker"></i>
                    </a>
                    <p>San Francisco, CA 94126</p>
                    <p>United States</p>
                </div>

                <div class="col-md-4">
                    <a class="btn-floating blue accent-1">
                        <i class="fa fa-phone"></i>
                    </a>
                    <p>+ 01 234 567 89</p>
                    <p>Mon - Fri, 8:00-22:00</p>
                </div>

                <div class="col-md-4">
                    <a class="btn-floating blue accent-1">
                        <i class="fa fa-envelope"></i>
                    </a>
                    <p>info@gmail.com</p>
                    <p>sale@gmail.com</p>
                </div>
            </div>

        </div>
        <!--Grid column-->

    </div>

</section>
<!--Section: Contact v.1-->
            
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Script" runat="server">
    <script>
        function init_map() {

            var var_location = new google.maps.LatLng(13.7745314, 100.6464219);

            var var_mapoptions = {
                center: var_location,

                zoom: 14
            };

            var var_marker = new google.maps.Marker({
                position: var_location,
                map: var_map,
                title: "New York"
            });

            var var_map = new google.maps.Map(document.getElementById("map-container"),
                var_mapoptions);

            var_marker.setMap(var_map);

        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBAh9khy52EqZOAjMEDUcNUz7Jy3J1qZ-w&callback=init_map" async defer></script>
</asp:Content>
