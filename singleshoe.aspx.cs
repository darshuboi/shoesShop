using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shoesShop
{
    public partial class singleshoe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                btnBuy.Enabled = false; 
            }
        }

        protected void btnBuy_Click(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                string shoe_id = shoeid.Text;
                bool buy = true;// buy(Session["username"].ToString, shoe_id);
                if (buy)
                {
                    Response.Redirect("myorder.aspx");
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("logins/index.aspx");
        }
    }
}