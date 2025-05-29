using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Sign_Up : System.Web.UI.Page
{
    //  static string connectionstring = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=D:\Project\Database1.accdb";
    OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = D:\Project\Database1.accdb");
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Calendar1.Visible = false;
        }

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible)
        {
            Calendar1.Visible = false;
        }
        else
        {
            Calendar1.Visible = true;
        }
    }
    protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
    {
        TextBox9.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd.CommandText = "Insert into User values('" + TextBox5.Text + "','" + TextBox1.Text + "','" + TextBox9.Text + "','','" + TextBox3.Text + "')";
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Log In.aspx");
    }
}