using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelos;
//using System.data; you tube video
using System.Data.SqlClient;
using System.Data;

public partial class Registo_Utilizador : System.Web.UI.Page
{
    public static string MyConn
    {
        get
        {
            
            return @"Server=DESKTOP-7051OE2\SQLEXPRESS;Database=Carsite; Integrated Security=True";
        }

    }
    //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-7051OE2\SQLEXPRESS;Initial Catalog=Carsite;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

    protected void Page_Load(object sender, EventArgs e)
    {

        Pessoas pessoa = new Pessoas();
        Pessoas pessoa2 = new Pessoas();

        List<Pessoas> LstPessoas = new List<Pessoas>();
        //***********************pessoa1******
        pessoa.Apelido = ("Daniel");
        pessoa.Nome = "Correia";
        pessoa.Email = "email";
        pessoa.Localidade = "Lomar";
        pessoa.Morada = "Magalhaes lima nº38";
        pessoa.Telefone = "969090160";
        pessoa.Nib = 003500969090160;
        pessoa.Iban = 00350000;
        pessoa.Nif = 212967819;
        //***********************pessoa2******
        pessoa2.Apelido = "Daniel Correia";
        pessoa2.Nome = "Correia";
        pessoa2.Email = "email";
        pessoa2.Localidade = "Lomar";
        pessoa2.Morada = "Magalhaes lima nº38";
        pessoa2.Telefone = "969090160";
        pessoa2.Nib = 003500969090160;
        pessoa2.Iban = 00350000;
        pessoa2.Nif = 212967819;

        //codigo abaixo gera gridview
        LstPessoas.Add(pessoa);
        LstPessoas.Add(pessoa2);
        pessoa = new Pessoas();
        pessoa2 = new Pessoas();

        GridView1.DataSource = LstPessoas;
        GridView1.DataBind();

    }


        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        bool sucesso;
        Pessoas pess = new Pessoas();
        pess.Nome = nome.Text;
        pess.Apelido = apelido.Text;
        pess.Email = email.Text;
        pess.Morada = morada.Text;
        pess.Localidade = localidade.Text;
        pess.CodPostal = codpostal.Text;
        pess.Telefone = telefone.Text;
        pess.Username = username.Text;
        pess.Password = password.Text;
        pess.Nif = Int64.Parse(nif.Text);
        pess.Nib = Int64.Parse(nib.Text);
        pess.Iban = Int64.Parse(iban.Text);
        pess.DataNascimento = Convert.ToDateTime(Datanascimento.Text);
        pess.Datainscricao = Convert.ToDateTime(Dataincricao.Text);
        pess.Dataremocao = Convert.ToDateTime(Dataremocao.Text);

        sucesso = Registar(pess);

        if (sucesso)
        {
            mensagem.Text = "gravado com sucesso";
        }
        else
        {
            mensagem.Text = "erro";
        }
    }
    public bool Registar(Pessoas pessoa)
    {
        bool sucesso = true;
        // aqui inserir exemplo de inserção - adapatação ao trabalho
          
            //conexão
            SqlConnection cn = new SqlConnection();
            try
            {
                // Fazer conexão usando
                cn.ConnectionString = MyConn;
                //command
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = cn;
                cmd.CommandType = CommandType.Text;

            //parâmetros

            cmd.Parameters.Add(new SqlParameter("@nome", SqlDbType.NVarChar)).Value = pessoa.Nome;
            cmd.Parameters.Add(new SqlParameter("@apelido", SqlDbType.NVarChar)).Value = pessoa.Apelido;
            cmd.Parameters.Add(new SqlParameter("@email", SqlDbType.NVarChar)).Value = pessoa.Email;
            cmd.Parameters.Add(new SqlParameter("@morada", SqlDbType.NVarChar)).Value = pessoa.Morada;
            cmd.Parameters.Add(new SqlParameter("@localidade", SqlDbType.NVarChar)).Value = pessoa.Localidade;
            cmd.Parameters.Add(new SqlParameter("@codpostal", SqlDbType.NVarChar)).Value = pessoa.Codpostal;
            cmd.Parameters.Add(new SqlParameter("@telefone", SqlDbType.NVarChar)).Value = pessoa.Telefone;
            cmd.Parameters.Add(new SqlParameter("@username", SqlDbType.NVarChar)).Value = pessoa.Username;
            cmd.Parameters.Add(new SqlParameter("@password", SqlDbType.NVarChar)).Value = pessoa.Password;
            cmd.Parameters.Add(new SqlParameter("@nif", SqlDbType.Int)).Value = pessoa.Nif;
            cmd.Parameters.Add(new SqlParameter("@nib", SqlDbType.Int)).Value = pessoa.Nib;
            cmd.Parameters.Add(new SqlParameter("@iban", SqlDbType.Int)).Value = pessoa.Iban;
            cmd.Parameters.Add(new SqlParameter("@dataNascimento", SqlDbType.DateTime)).Value = pessoa.DataNascimento;
            cmd.Parameters.Add(new SqlParameter("@datainscricao", SqlDbType.DateTime)).Value = pessoa.Datainscricao;
            cmd.Parameters.Add(new SqlParameter("@dataremocao", SqlDbType.DateTime)).Value = pessoa.Dataremocao;
            //cmd.Parameters.AddWithValue("@Nome", Nome.Text);
            //cmd.Parameters.AddWithValue("@Apelido", apelido.Text);
            //cmd.Parameters.AddWithValue("@Email", email.Text);
            //cmd.Parameters.AddWithValue("@Morada", morada.Text);
            //cmd.Parameters.AddWithValue("@Localidade", localidade.Text);
            //cmd.Parameters.AddWithValue("@CodPostal", codpostal.Text);
            //cmd.Parameters.AddWithValue("@Telefone", telefone.Text);
            //cmd.Parameters.AddWithValue("@Username", username.Text);
            //cmd.Parameters.AddWithValue("@Password", password.Text);
            //cmd.Parameters.AddWithValue("@Nif", nif);
            //cmd.Parameters.AddWithValue("@Nib", nib);
            //cmd.Parameters.AddWithValue("@Iban", iban);
            //cmd.Parameters.AddWithValue("@DataNascimento", Datanascimento);
            //cmd.Parameters.AddWithValue("@Datainscricao", Dataincricao);
            //cmd.Parameters.AddWithValue("@Dataremocao", Dataremocao);
            //cmd.Parameters.AddWithValue("@Aprovado", Aprovado);
            cmd.CommandText = "insert into Pessoas (nome,apelido,email,morada,localidade,codpostal,telefone,username,password,nif,nib,iban,dataNascimento,datainscricao,dataremocao) values (@nome,@apelido,@email,@morada,@localidade,@codpostal,@telefone,@username,@password,@nif,@nib,@iban,@dataNascimento,@datainscricao,@dataremocao)";
            cn.Open();
                cmd.ExecuteNonQuery();
            }
            catch (SqlException ex)
            {
                throw new Exception("Servidor SQL Erro:" + ex.Number);
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
            finally
            {
                cn.Close();
            }
        //******************
        return sucesso;



  
    }

    protected void Nome_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Update_Click(object sender, EventArgs e)
    {

        Pessoas pessoa = new Pessoas();
        // conexao
        SqlConnection cn = new SqlConnection();
        try
        {
            cn.ConnectionString = MyConn;
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = cn;
            cmd.CommandType = CommandType.Text;
            //parâmetros
            cmd.Parameters.Add(new SqlParameter("@id", SqlDbType.Int)).Value = pessoa.Id;
            cmd.Parameters.Add(new SqlParameter("@nome", SqlDbType.NVarChar)).Value = pessoa.Nome;
            cmd.Parameters.Add(new SqlParameter("@morada", SqlDbType.NVarChar)).Value = pessoa.Morada;
            //cmd.Parameters.Add(new SqlParameter("@data", SqlDbType.DateTime)).Value = pessoa.Data;

            cmd.CommandText = "update Pessoas set nome=@nome,morada=@morada where Id=@id";

            cn.Open();
            cmd.ExecuteNonQuery();
        }
        catch (SqlException ex)
        {
            throw new Exception("Servidor SQL Erro:" + ex.Number);
        }
        catch (Exception ex)
        {
            throw new Exception(ex.Message);
        }
        finally
        {
            cn.Close();
        }

    }
}
