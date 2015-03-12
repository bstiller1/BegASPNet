using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BegASPNet.Demos
{
    public partial class Email : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Email Form";
            myMessage.Body = "Hello, From Planet Wrox";
            myMessage.From = new MailAddress("techwindsor@gmail.com", "Blake Stiller");
            myMessage.To.Add(new MailAddress("stiller.blake@gmail.com", "Blake Stiller"));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(myMessage);
        }
    }
}