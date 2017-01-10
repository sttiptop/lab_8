using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        double val = double.Parse(TextBox1.Text);
        if (val < 0)
        {
            TextBox1.Text = "";
            Label3.Text = "Значение должно быть болььше 0";
        }
        else
        {
            double response = 1.9 * (double)val;
            Label3.Text ="BYN ="+ response.ToString();
        }
    }
}