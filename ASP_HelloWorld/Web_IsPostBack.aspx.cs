using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld
{
    public partial class Web_IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                Response.Write(TextBox1.Text);

                Label1.Text = ListBox1.SelectedItem.Text;
            }

    }
    }
}