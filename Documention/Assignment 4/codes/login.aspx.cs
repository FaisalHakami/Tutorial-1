using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
     protected void Login_click(object sender, EventArgs e)
        {
            string name = Convert.ToString(Request["login"]);

            Session["name"] = name;
            Response.Redirect("Default.aspx");
        }
    }

