using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace NHA_version_4._0
{
    public partial class index : System.Web.UI.Page
    {
        private StringBuilder newsPost = new StringBuilder();
        private StringBuilder ResearchPost = new StringBuilder();
        private StringBuilder ProjectPost = new StringBuilder();
        private StringBuilder EventPost = new StringBuilder();
        private StringBuilder DepartmentLogo = new StringBuilder();
        private StringBuilder DepartmentLogoMore = new StringBuilder();

        protected void Page_Load(object sender, EventArgs e)
        {
            for(int i = 0;i < 6; i++)
            {
                string LinkPost = "#";
                string Image_url = "http://p4.isanook.com/ca/0/ud/275/1375941/b11.jpg";
                string Title = "News Today";
                string Content = "Lorem ipsum dolor sit amet, consectetur adipisicing elit.";                
                newsPost.Append("<div class=\"col-lg-4 col-md-6 d-flex align-items-center justify-content-center pt-3\">\n" +
                                "   <a href=\"" + LinkPost + "\" class=\"card card-image\" style=\"background-image: url(" + Image_url + ");\">\n" +
                                "       <div class=\"text-white text-center d-flex align-items-center rgba-black-light py-5 px-4\">\n" +
                                "           <div>" +
                                "               <h4 class=\"card-title pt-2\"><strong>" + Title + "</strong></h4>\n" +
                                "               <p>" + Content + "</p>\n" +
                                "           </div>" +
                                "       </div>\n" +
                                "   </a>\n" +
                                "</div>\n");
            }

            for (int i = 0; i < 6; i++)
            {
                string LinkPost = "#";
                string Image_url = "http://p4.isanook.com/ca/0/ud/275/1375941/b11.jpg";
                string Title = "News Today";
                string Content = "Lorem ipsum dolor sit amet, consectetur adipisicing elit.";
                ResearchPost.Append("<div class=\"col-lg-6 col-md-12 d-flex align-items-center justify-content-center pt-3\">\n" +
                                    "   <a href=\"" + LinkPost + "\" class=\"card card-image\" style=\"background-image: url(" + Image_url + ");\">\n" +
                                    "       <div class=\"text-white text-center d-flex align-items-center rgba-black-light py-5 px-4\">\n" +
                                    "           <div>" +
                                    "               <h4 class=\"card-title pt-2\"><strong>" + Title + "</strong></h4>\n" +
                                    "               <p>" + Content + "</p>\n" +
                                    "           </div>" +
                                    "       </div>\n" +
                                    "   </a>\n" +
                                    "</div>\n");
            }

            for (int i = 0; i < 4; i++)
            {
                string LinkPost = "#";
                string Image_url = "http://p4.isanook.com/ca/0/ud/275/1375941/b11.jpg";
                string Title = "News Today";
                string Content = "Lorem ipsum dolor sit amet, consectetur adipisicing elit.";
                ProjectPost.Append("<div class=\"col-12 d-flex align-items-center justify-content-center pt-3\">\n" +
                                    "   <a href=\"" + LinkPost + "\" class=\"card card-image\" style=\"background-image: url(" + Image_url + ");\">\n" +
                                    "       <div class=\"text-white text-center d-flex align-items-center rgba-black-strong py-5 px-4\">\n" +
                                    "           <div>" +
                                    "               <h4 class=\"card-title pt-2\"><strong>" + Title + "</strong></h4>\n" +
                                    "               <p>" + Content + "</p>\n" +
                                    "           </div>" +
                                    "       </div>\n" +
                                    "   </a>\n" +
                                    "</div>\n");
            }

            for (int i = 0; i < 6; i++)
            {
                string LinkPost = "#";
                string Image_url = "http://p4.isanook.com/ca/0/ud/275/1375941/b11.jpg";
                string Title = "News Today";
                string Content = "Lorem ipsum dolor sit amet, consectetur adipisicing elit.";
                string TimePost = "11/15/2017" + i;
                string active;
                if (i == 0)
                    active = "active";
                else
                    active = "";
                EventPost.Append(   "<div class=\"carousel-item " + active + "\">\n" +
                                    "   <div class=\"card\">\n" +
                                    "       <div class=\"view overlay\">\n" +
                                    "           <img src = \"" + Image_url + "\" class=\"img-fluid\">\n" +
                                    "           <a>\n" +
                                    "               <div class=\"mask rgba-white-slight\"></div>\n" +
                                    "           </a>\n" +
                                    "       </div>\n" +
                                    "       <div class=\"card-body mx-4\">\n" +
                                    "           <h4 class=\"card-title\">\n" +
                                    "               <strong>" + Title + "</strong>\n" +
                                    "           </h4>\n" +
                                    "           <hr>\n" +
                                    "           <p class=\"dark-grey-text mb-3\">" + Content + "</p>\n" +
                                    "           <p class=\"font-small font-weight-bold blue-grey-text mb-1\">\n" +
                                    "               <i class=\"fa fa-clock-o\"></i>" + TimePost + "</p>\n" +
                                    "           <p class=\"font-small dark-grey-text mb-0 font-weight-bold\">Anna Smith</p>\n" +
                                    "           <p class=\"text-right mb-0 text-uppercase dark-grey-text font-weight-bold\">\n" +
                                    "               <a href=\"" + LinkPost + "\">read more\n" +
                                    "                   <i class=\"fa fa-chevron-circle-right\" aria-hidden=\"true\"></i>\n" +
                                    "               </a>\n" +
                                    "           </p>\n" +
                                    "       </div>\n" +
                                    "   </div>\n" +
                                    "</div>\n");
            }
            
            int LogoCount = 50;
            for (int i = 0; i < LogoCount; i++)
            {
                string LinkDepartment = "#";
                string Image_url = "/assets/img/Logo/1.jpg";
                string NameDepartment = "กระทรวง";
                if (i >= 12)
                    if( i == 12){
                        DepartmentLogoMore.Append("<div>"+
                                                  "    <a class=\"btn btn-primary\" data-toggle=\"collapse\" href=\"#collapseExample\" aria-expanded=\"false\" aria-controls=\"collapseExample\">\n" +
                                                  "        ดูทั้งหมด\n" +
                                                  "    </a>\n"+
                                                  "</div>\n" +
                                                  "<div class=\"collapse\" id=\"collapseExample\">" +
                                                  "    <div class=\"mt-3\">" +
                                                  "        <div class=\"row\">)");
                    }
                    else
                        DepartmentLogoMore.Append(  "<a href=\""+ LinkDepartment +"\" class=\"col-lg-3 col-md-6 d-flex align-items-center justify-content-center\">" +
                                                    "    <img src = \"" + Image_url + "\" class=\"img-fluid px-4\" alt=\"" + NameDepartment + "\" style=\"max-height: 200px\">" +
                                                    "</a>" );
                    if(i == LogoCount-1)
                        DepartmentLogoMore.Append("</div></div></div>");
                else
                {
                    if(i == 0)
                        DepartmentLogo.Append(  "<div class=\"row\">");
                    DepartmentLogo.Append(  "<a href=\""+ LinkDepartment +"\" class=\"col-lg-3 col-md-6 d-flex align-items-center justify-content-center\">" +
                                            "    <img src = \"" + Image_url + "\" class=\"img-fluid px-4\" alt=\"" + NameDepartment + "\" style=\"max-height: 200px\">" +
                                            "</a>" );
                    if(i == 11)
                        DepartmentLogo.Append(  "</div>");
                }
            }
            news.Controls.Add(new Literal { Text = newsPost.ToString() });
            Research.Controls.Add(new Literal { Text = ResearchPost.ToString() });
            Project.Controls.Add(new Literal { Text = ProjectPost.ToString() });
            Events.Controls.Add(new Literal { Text = EventPost.ToString() });
            Department.Controls.Add(new Literal { Text = DepartmentLogo.ToString() });
            DepartmentMore.Controls.Add(new Literal { Text = DepartmentLogoMore.ToString() });
        }
    }
}
