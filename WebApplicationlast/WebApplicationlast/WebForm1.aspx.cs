using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplicationlast.localhost;

namespace WebApplicationlast
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            localhost.WebService1 r = new localhost.WebService1();
            int l = Convert.ToInt32(LTextBox.Text);
            int w = Convert.ToInt32(WTextBox.Text);
            rArea.Text = r.area_rectangle(l, w).ToString();

        }

        protected void SButton_Click(object sender, EventArgs e)
        {
            localhost.WebService1 s = new localhost.WebService1();
            int ss = Convert.ToInt32(STextBox.Text);
            SLabel.Text = s.area_square(ss).ToString();
        }

        protected void TButton_Click(object sender, EventArgs e)
        {
            localhost.WebService1 t = new localhost.WebService1();
            int b = Convert.ToInt32(BTextBox.Text);
            int h = Convert.ToInt32(HTextBox.Text);
            TLabel.Text = t.area_triangle(b, h).ToString();
        }

        protected void CButton_Click(object sender, EventArgs e)
        {
            localhost.WebService1 c = new localhost.WebService1();
            int r = Convert.ToInt32(RTextBox.Text);
            CLabel.Text = c.area_circle(r).ToString();
        }
    }
}