using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class caloriecalc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double height =Convert.ToDouble(TextBox1.Text);
        double weight = Convert.ToDouble(TextBox2.Text);
        double result = (weight / (height * height)) * 703;

        Label1.Text=Convert.ToString(result);
        Label1.Visible = true;

        if (result < 18.5)
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "alert", "alert('Under Weight');", true);
        }
        else if((result>=18.5)&&(result<=24.9))
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "alert", "alert('Normal Weight');", true);
        }
        else if ((result >= 25) && (result <= 29.9))
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "alert", "alert('Over Weight');", true);
        }
        else
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "alert", "alert('Obese');", true);
        }

    }
}