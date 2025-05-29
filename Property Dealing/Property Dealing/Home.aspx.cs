using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Log In.aspx");
    }


    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("List Property.aspx");
    }


    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("List Property.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("View Property.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sign Up.aspx");
    }
}