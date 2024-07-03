using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Last
{
    public partial class WebForm4 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string id1 = Request.QueryString["id"];
                string name1 = Request.QueryString["Name"];
                string email1 = Request.QueryString["Email"];
                string gender= Request.QueryString["Gender"];
                string courses1 = Request.QueryString["Courses"];
                string Message2= Request.QueryString["Message"];
                lblId1.Text = id1;
                lblEmail1.Text = email1;
                lblName1.Text = name1;
                lblgender.Text =gender;
                lblcourses.Text = courses1;
                lblmessage.Text= Message2;
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string id1 = ID.Value;
            string name1 = NAME.Value;
            string email1 = EMAIL.Value;
            string gender = string.Empty;
            if (radio1.Checked)
            {
                gender = radio1.Value;

            }
            else if (radio2.Checked) {

                gender = radio2.Value;
            }
            string courses = string.Empty;
            if (checkbox1.Checked)
            {
                courses += checkbox1.Value + " ";

            }
            if (checkbox2.Checked)
            {
                courses += checkbox2.Value + " ";


            }
             if (checkbox3.Checked)
            {
                courses += checkbox3.Value + " ";


            }
            string Message = Message1.Value;
            Response.Redirect($"WebForm4.aspx?id={id1}&Name={name1}&Email={email1}&gender={gender}&courses={courses}&Message={Message}");
        }
    }
}