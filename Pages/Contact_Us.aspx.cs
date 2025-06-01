using ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Pages_Contact_Us : System.Web.UI.Page
{
    readonly Service1Client serv = new Service1Client();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Send_Click(object sender, EventArgs e)
    {
        MailBox mail = new MailBox()
        {
            msgBody = Body.Text,
            msgSubject = Subject.Text,
            msgDate = DateTime.Now.ToString("d"),
            msgRead = false,
            SenderEmail = Email.Text,
            SenderName = Name.Text,
        };
        serv.AddMassage(mail);
    }
}