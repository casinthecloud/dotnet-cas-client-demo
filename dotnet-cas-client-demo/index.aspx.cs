using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dotnet_cas_client_demo
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // get the current authenticated user
            username.InnerText = System.Web.HttpContext.Current.User.Identity.Name;
        }
    }
}