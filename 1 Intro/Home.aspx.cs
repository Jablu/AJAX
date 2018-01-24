using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        System.Threading.Thread.Sleep(100);
        Label1.Text = "Welcome " + TextBox1.Text;
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label2.Text = DateTime.Now.ToString("hh:mm:ss");
    }
}