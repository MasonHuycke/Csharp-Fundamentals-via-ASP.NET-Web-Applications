using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_008
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            //int i;
            //i = "3";

            //int i = 2000000000;
            //long j = i;

            //double k = 2.5;
            //int j = (int)k;

            //lblResult.Text = j.ToString();

            string i = txtInput.Text;
            int j = int.Parse(i);
            int k = j + 1;
            lblResult.Text = k.ToString();
        }
    }
}