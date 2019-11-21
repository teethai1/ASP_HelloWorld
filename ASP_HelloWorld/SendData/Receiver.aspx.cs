using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld.SendData
{
    public partial class Receiver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //var _firstName = Request.QueryString["txtFirstName"];
            //var _LastName = Request.QueryString["txtLastName"];
            var _firstName = Request.Form["txtFirstName"];
            var _LastName = Request.Form["txtLastName"];

            if (string.IsNullOrEmpty(_firstName))
            {
                Response.RedirectPermanent("GetPost.aspx");
            }
            if (string.IsNullOrEmpty(_LastName))
            {
                Response.RedirectPermanent("GetPost.aspx");
            }
            Response.Write("ชื่อ-สกุล :" + _firstName + " " + _LastName);
        }
    }
}