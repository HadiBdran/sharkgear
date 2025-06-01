using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] != null)
        {
            link2.HRef = "~/Pages/items.aspx";
            link4.HRef = "~/Pages/_Profile.aspx";
            lbl2.Text = "items";
            lbl4.Text = "profile";
            link5.Visible = true;
            lbl5.Visible = true;
        }
    }

}