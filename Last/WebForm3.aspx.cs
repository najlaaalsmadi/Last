using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Last
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    


        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");

        }

      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string id = ID.Value;
            string Name1 = NAME.Value;
            string email1 = EMAIL.Value;


            Response.Redirect("WebForm5.aspx?Name=" + Name1 + "&Email=" + email1);

        }
    }
}