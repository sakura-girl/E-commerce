using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class user : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Username"] != null)
        {
            //lblSuccess.Text = "Login Success, Welcome <b>" + Session["Username"].ToString() + "</b>";
        }
        else
        {
            Response.Redirect("~/SignIn.aspx");
        }
    }
    protected void btnlogout_Click1(object sender, EventArgs e)
    {
        Session["Username"] = null;
        Response.Redirect("~/SignIn.aspx");
    }
}
