﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld
{
    public partial class Default : System.Web.UI.Page
    {
        private void Page_Init(object sender, System.EventArgs e)
        {
            Response.Write("</br>เกิดเหตุการณ์ Page_Init()");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            // Response.Write("Hello ASP.NET 4.6");
            Response.Write("</br>เกิดเหตุการณ์ Page_Load()");
            //for (int i = 1; i <= 5; i++)
            //{
            //    Response.Write("<font size =" + i + ">" + "Hello World ASP.NET 4.6</font><br />");
            //}
        }
        private void Page_PreRender(object sender, System.EventArgs e)
        {
            Response.Write("</br > เกิดเหตุการณ์ Page_PreRender()");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write(TextBox1.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            div1.Style["font-size"] = "22pt";
            div1.Style["width"] = "310pt";

            div1.Style["color"] = "white";
            div1.Style["background-color"] = "blue";

        }
    }
}