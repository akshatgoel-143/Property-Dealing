using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Default2 : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection(@"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = D:\Project\Database1.accdb");
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Sign Up.aspx");
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Reset Password.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand cmd = new OleDbCommand();
        cmd.Connection = con;
        cmd.CommandText = "select * from User where Email='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'";
        OleDbDataReader dr = cmd.ExecuteReader();
        int count = 0;
        while(dr.Read())
        {
            count++;
        }
        if(count==1)
            Response.Redirect("Home.aspx");
        con.Close();
    }
}