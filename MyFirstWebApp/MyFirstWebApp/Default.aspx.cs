using System;

namespace MyFirstWebApp
{
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
		}

		protected void okButton_Click(object sender, EventArgs e)
		{
			string firstName = firstNameTextBox.Text;
			string lastName = lastNameTextBox.Text;

			string result = "Hello " + firstName + " " + lastName;

			resultLabel.Text = result;
		}
	}
}