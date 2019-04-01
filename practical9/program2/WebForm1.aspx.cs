using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace program2
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        service.WebService1 calc = new service.WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            resultant.Text = calc.add(Convert.ToInt16(Txt1.Text), Convert.ToInt16(txt2.Text)).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            resultant.Text = calc.sub(Convert.ToInt16(Txt1.Text), Convert.ToInt16(txt2.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            resultant.Text = calc.mul(Convert.ToInt16(Txt1.Text), Convert.ToInt16(txt2.Text)).ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            resultant.Text = calc.div(Convert.ToInt16(Txt1.Text), Convert.ToInt16(txt2.Text)).ToString();
        }
    }
}