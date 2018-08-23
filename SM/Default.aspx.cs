using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SM
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if(Session["username"]==null)
            //{
            //    Response.Redirect("~/Login.aspx");
            //}
            if(!User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/Login.aspx");
            }

        }
    }
}