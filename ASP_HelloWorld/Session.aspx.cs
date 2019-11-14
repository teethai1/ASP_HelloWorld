using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld
{
    public partial class Session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["FullName"] = "Thaivb.net";
            Session["Email"] = "Thaivb.net@gmail.com";
            Session.Timeout = 10;

            Response.Write("SID :" + Session.SessionID.ToString()+ "<br>" );
            Response.Write("ชื่อ-สกุล :" + Session["FullName"] + "<br>");
            Response.Write("อีเมล :" + Session["Email"] + "<br>");

            for (int i = 0; i <= Session.Count-1; i++)
            {
                Response.Write("<br>" + Session.Contents[i].ToString());
            }
            for (int i = 0; i <= Session.Count - 1; i++)
            {
                Response.Write("<br>" + Session.Keys[i]);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Remove("FullName");
            Session.Remove("Email");
            Response.Write("<br><br>ชื่อ-สกุล :" + Session["FullName"] + "<br>");
            Response.Write("อีเมล : " +Session["Email"]);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Write("<br><br>ชื่อ-สกุล :" + Session["FullName"] + "<br>");
            Response.Write("อีเมล : " + Session["Email"]);
        }
    }
}