using System;

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

			lblFortune.Text = (age != money) ? "Yes" : "No";

			if (age != money)
			{
				lblFortune.Text = "Yes";
			}
			else
			{
				lblFortune.Text = "No";
			}

			string result3 = String.Format("At age {0} years old, I would've expected you to have more than {1} in your pocket.", age, money);
		}
	}
}