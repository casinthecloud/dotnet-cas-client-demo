using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace dotnet_cas_client_demo
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // handle logout calls from the CAS logout page
            // by removing the current authentication
            FormsAuthentication.SignOut();
        }
    }
}