using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Modelos;

public partial class read_record : System.Web.UI.Page
{
    private object password;

    //public static string MyConn
    //{
    //    get
    //    {

    //        return @"Server=DESKTOP-7051OE2\SQLEXPRESS;Database=Carsite; Integrated Security=True";
    //    }

    //}
    protected void Page_Load(object sender, EventArgs e)
    {
        //Pessoas pess = new Pessoas();
        ////pess.Nome = nome.Text;
        ////pess.Apelido = apelido.Text;
        ////pess.Email = email.Text;
        ////pess.Morada = morada.Text;
        ////pess.Localidade = localidade.Text;
        ////pess.CodPostal = codpostal.Text;
        ////pess.Telefone = telefone.Text;
        ////pess.Username = username.Text;
        ////pess.Password = password.Text;


        ////conexão
        //SqlConnection cn = new SqlConnection();
        //try
        //{
        //    // Fazer conexão usando
        //    cn.ConnectionString = MyConn;
        //    //command
        //    SqlCommand cmd = new SqlCommand();
        //    cmd.Connection = cn;
        //    cmd.CommandType = CommandType.Text;

        //    //parâmetros

        //    cmd.Parameters.Add(new SqlParameter("@nome", SqlDbType.NVarChar)).Value = pess.Nome;

        //    cmd.CommandText = "Select * from Employees where Nome=@nome";
        //    cn.Open();
        //    cmd.ExecuteNonQuery();
        //}
        //catch (SqlException ex)
        //{
        //    throw new Exception("Servidor SQL Erro:" + ex.Number);
        //}
        //catch (Exception ex)
        //{
        //    throw new Exception(ex.Message);
        //}
        //finally
        //{
        //    cn.Close();
        //}

    }


    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //Pessoas pessoa = new Pessoas();

        //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-7051OE2\SQLEXPRESS;Initial Catalog=Carsite;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        //SqlDataAdapter da;
        //DataSet ds;
        //string qry = "select * from pessoas";
        //da = new SqlDataAdapter(qry, con);
        //ds = new DataSet();
        //da.Fill(ds);

        //pessoa = new Pessoas();

        //GridView1.DataSource = ds;
        //GridView1.DataBind();
    }

    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void GridView3_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
}