using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shoesShop.logins
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signup_Click(object sender, EventArgs e)
        {
            if(password1.Text != password2.Text)
            {
                Label1.Text = "password mismatched";
            }
            else
            {
                string eml = email.Text;
                string pass = password1.Text;
                bool insert = true;//insert(eml, password1);
                if(insert)
                {
                    Response.Redirect("home.aspx");
                }
            }
        }
    }
}