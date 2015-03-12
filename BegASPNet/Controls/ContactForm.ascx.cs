using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BegASPNet.Controls
{
    public partial class ContactForm : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if(!string.IsNullOrEmpty(HomePhone.Text) || !string.IsNullOrEmpty(BusPhone.Text))
            {
                args.IsValid = true;
            }else{
                args.IsValid = false;
            }
        }
    }
}