using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld
{
    public partial class Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btAdd_Click(object sender, EventArgs e)
        {
            HttpCookie ck = new HttpCookie("FullName");
            ck.Value = "ThaiVB";
            ck.Expires = DateTime.Now.AddMinutes(0.1);
            Response.Cookies.Add(ck);
            Response.Write("เก็บข้อมูลลง Cookies แล้ว");

        }

        protected void btRead_Click(object sender, EventArgs e)
        {
            try
            {
                Response.Write(Request.Cookies["FullName"].Value);

            }
            catch (Exception)
            {
                Response.Write("cookies หมดอายุแล้ว");
            }
        }
    }
}