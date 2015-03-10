using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BegASPNet
{
    public partial class NewTestPage : BasePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox4.Text = TextBox1.Text + "\n" + TextBox2.Text + "\n" + TextBox3.Text;
        }
    }
}