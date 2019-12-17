using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LogIn(object sender, EventArgs e)
    {
        string sqlCmd = @"select password from pessoas where username=@username";

        string bdpw = "";

        SqlConnection conn = new SqlConnection(MyConn);

        SqlCommand cmd = new SqlCommand();

        cmd.Connection = conn;

        cmd.CommandText = sqlCmd;

        cmd.CommandType = CommandType.Text;

        cmd.Parameters.Add(new SqlParameter("@username", SqlDbType.NVarChar)).Value = UserName.Text;


        try

        {

            conn.Open();

            SqlDataReader rdr = cmd.ExecuteReader();



            while (rdr.Read())

            {

                bdpw = rdr.GetValue(0).ToString();

            }

            if(bdpw!=Password.Text)
            {
                Mensagem.Visible = true;
                Mensagem.Text = "Login Invalido";
            }
            else
            {
                Mensagem.Visible = true;
                Mensagem.Text = "Login Com Sucesso";
            }
        }

        catch (SqlException ex)

        {

            Console.Write(ex.Message);

        }

        finally

        {

            conn.Close();

        }

    }
    public static string MyConn
    {
        get
        {

            return @"Server=DESKTOP-7051OE2\SQLEXPRESS;Database=Carsite; Integrated Security=True";
        }

    }

}
