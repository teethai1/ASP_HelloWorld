using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld
{
    public partial class HelloGuest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie ck = Request.Cookies["Hello"];
            string str = "";
            if (ck == null) 
            {
                Label1.Text = "สวัสดีครับ คุณ Guest";
            }
            else
            {
                str = "สวัสดีครับ คุณ : " + ck["Name"];
                str += "<br>คุณเข้าเว็บครั้งล่าสุด : " + ck["LastVisted"];
                Label1.Text = str;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie ck = Request.Cookies["Hello"];
            if (ck == null)
            {
                ck = new HttpCookie("Hello");
            }
            ck["Name"] = TextBox1.Text;
            ck["LastVisted"] = DateTime.Now.ToString();
            ck.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(ck);
        }
    }
}