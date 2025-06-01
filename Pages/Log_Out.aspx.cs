﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Log_Out : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("~/pages/Sign_in.aspx");
    }

    protected void cancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/pages/home.aspx");
    }
}