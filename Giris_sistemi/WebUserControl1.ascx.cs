using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserName_KOntrol_Tekrar
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text=="ibrahim" && TextBox2.Text=="abc")
            {
                Label1.ForeColor = System.Drawing.Color.Black;
                Label1.Text = "Login Successfull!!";
            }
            else
            {
                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "Username or Password Wrong!!";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            Label1.Text = "";
            TextBox1.Focus();

        }
    }
}