using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SM.Data.Account;
using SM.Data.Models;

namespace SM
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            AccountData accountData = new AccountData();
            UserLogin userLogin = new UserLogin();
            userLogin.UserName = txtUserName.Text;
            userLogin.UserPassword = txtPassword.Text;
            string userName = accountData.VlaidateUser(userLogin);
            if(userName=="")
            {
                lblError.Text = "Invalid User!!!";
            }
            else
            {
                Response.Redirect("~/Default.aspx");
            }
        }
    }
}