using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_HelloWorld
{
    public partial class CookiesKey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCookiesNonKeys_Click(object sender, EventArgs e)
        {
            HttpCookie ck = new HttpCookie("FullName");
            ck.Value = "Thaivb";
            ck.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(ck);
        }

        protected void btCookiesKey_Click(object sender, EventArgs e)
        {
            HttpCookie ck = new HttpCookie("FullName");
            ck.Values["FirstName"] = "Thaivb";
            ck.Values["LastName"] = ".Net";
            ck.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(ck);
        }

        protected void btReadCookies_Click(object sender, EventArgs e)
        {
            HttpCookie getCK = Response.Cookies["FullName"];
            if (getCK == null)
            {
                return;
            }
            if (getCK.HasKeys)
            {
                NameValueCollection ckValuse = new NameValueCollection(getCK.Values);
                foreach (string ckName in ckValuse)
                {
                    Response.Write(ckName + " : " + getCK[ckName] + "<br>");
                }
            }
            else
            {
                Response.Write(getCK.Values);
            }
        }
    }
}