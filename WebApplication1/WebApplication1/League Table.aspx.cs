﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace WebApplication1
{
    public partial class League_Table : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Save the information to the database

            // Create DB connection - point to SQL

            SqlConnection conn = new
                SqlConnection(ConfigurationManager.ConnectionStrings["TACLConnectionString"].ConnectionString);

            //Trace.Warn("Open Message");
            conn.Open();


            //Create 2 variables and set the file names to blank in case User does not upload any files = DB entries will still be made

            string dbfilename1 = "";
            string dbfilename2 = "";


            //The above query should really be like this so the values are parameterised.

            SqlCommand cmd = new SqlCommand("Insert into LeagueTable " + "(SchoolName, TotalNumberOfBirds, DifferentTypeOfBirds)"
                + "Values (@1, @2, @3) Select SCOPE_IDENTITY()");

            //int primaryKey;
            using (SqlDataAdapter sda = new SqlDataAdapter())
            {
                //Define the structure of the SQL Statement - used to execute instructions against the DB Table
                // //The DB Table name and each field is identified in the command.
                //INSERT commands includes Primary Key insertion - that is generated by the DB itself

             
                cmd.Parameters.AddWithValue("@3", TextBox3.Text.ToString());


                //noyhing

                cmd.Connection = conn;
                //Primary key = Convert.ToInt32(cmd.ExecuteScalar());

                //Added cmd.ExecuteNonQuery(); to execute the query to add the data to the database.

                cmd.ExecuteNonQuery();
                conn.Close();
                conn.Dispose();

                GridView1.DataBind();
            }
        }
    }
}