using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
using System.Configuration;
using System.Text.RegularExpressions;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            bool authenticated = this.ValidateCredentials(Login1.UserName, Login1.Password);

            if (authenticated)
            {
                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
            }
        }

        public bool IsAlphaNumeric(string text)
        {
            return Regex.IsMatch(text, "^[a-zA-Z0-9]+$");
        }

        private bool ValidateCredentials(string userName, string password)
        {
            bool returnValue = false;

            if (this.IsAlphaNumeric(userName) && userName.Length <= 50 && password.Length <= 50)
            {
                SqlConnection conn = null;

                try
                {
                    string sql = "select count(*) from Users where username = @Username and Password = @password";

                    conn = new SqlConnection(ConfigurationManager.ConnectionStrings["TACLConnectionString"].ConnectionString);
                    SqlCommand cmd = new SqlCommand(sql, conn);

                    SqlParameter user = new SqlParameter();
                    user.ParameterName = "@Username";
                    user.Value = userName.Trim();
                    cmd.Parameters.Add(user);

                    SqlParameter pass = new SqlParameter();
                    pass.ParameterName = "@Password";
                    //pass.Value = Hasher.HashString(password.Trim());
                    pass.Value = password.Trim();
                    cmd.Parameters.Add(pass);

                    conn.Open();

                    int count = (int)cmd.ExecuteScalar();

                    if (count > 0) returnValue = true;
                }
                catch (Exception)
                {
                    // Log your error
                }
                finally
                {
                    if (conn != null) conn.Close();
                }
            }
            else
            {
                // Log error - user name not alpha-numeric or 
                // username or password exceed the length limit!
            }

            return returnValue;
        }
    }
}