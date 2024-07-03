using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Last
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string result = Request.QueryString["Result"];
                string Number1 = Request.QueryString["Number1"];
                string Number2 = Request.QueryString["Number2"];


                number1.Text=Number1;
                number2.Text=Number2;
                result1.Text = result;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string num1 = Text1.Value;
            int number1=Convert.ToInt32(num1); 
            string num2 = Text2.Value;
            int number2 = Convert.ToInt32(num2);

            int result = number1 + number2;
            string result1=Convert.ToString(result);

            Response.Redirect($"WebForm5.aspx?Number1={number1}&Number2={number2}&Result={result1}");


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string num1 = Text1.Value;
            int number1 = Convert.ToInt32(num1);
            string num2 = Text2.Value;
            int number2 = Convert.ToInt32(num2); 

            int result = number1 - number2;
            string result1 = Convert.ToString(result);
            Response.Redirect($"WebForm5.aspx?Number1={number1}&Number2={number2}&Result={result1}");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string num1 = Text1.Value;
            int number1 = Convert.ToInt32(num1);
            string num2 = Text2.Value;
            int number2 = Convert.ToInt32(num2);

            int result = number1 * number2;
            string result1 = Convert.ToString(result);
            Response.Redirect($"WebForm5.aspx?Number1={number1}&Number2={number2}&Result={result1}");
        }
    }
}