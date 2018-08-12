using SM.Data.Account;
using SM.Data.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SM
{
    public partial class AccountBalance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AccountData accountData = new AccountData();
            AccountInfo accountInfo = new AccountInfo();
            accountInfo = accountData.GetAccountInfo("test1");
            txtFirstName.Text = accountInfo.FirstName;
            txtLastName.Text = accountInfo.LastName;
            txtBalance.Text = accountInfo.AccoutBalance.ToString();

        }
    }
}