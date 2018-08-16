using SM.Data.Account;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SM
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {

        }

        protected void OnCreate_Click(object sender, EventArgs e)
        {
            AccountData accountData = new AccountData();
            Data.SignUp signup = new Data.SignUp();
            signup.UserName = txtUserName.Text;
            signup.Password = txtPassword.Text;
            signup.FirstName = txtFirstName.Text;
            signup.LastName = txtLastName.Text;
            signup.UserType = Convert.ToInt32(txtUserType.Text);
            accountData.SignUp(signup);

        }
    }
}