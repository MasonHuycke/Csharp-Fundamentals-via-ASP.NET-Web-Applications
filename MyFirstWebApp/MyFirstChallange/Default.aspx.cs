using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallange
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFortune_Click(object sender, EventArgs e)
        {
            string age = txtAge.Text;
            string money = txtMoneyInPocket.Text;

            string result = "At age " + age + " years old, I would've expected you to have more than " + money + " in your pocket.";
            lblFortune.Text = result;
        }
    }
}