using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelos;


public partial class Registo_Utilizador : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Pessoas pessoa = new Pessoas();

        List<Pessoas> LstPessoas = new List<Pessoas>();

        pessoa.Apelido = "Daniel Correia";
        apelido.Text = pessoa.Apelido;
        pessoa.Nome = "Correia";
        pessoa.Datanascimento = "02/09/1972";
        pessoa.Email = "email";
        pessoa.Localidade = "Lomar";
        pessoa.Codpostal = "4705-178";
        pessoa.Morada = "Magalhaes lima";

        LstPessoas.Add(pessoa);

        pessoa = new Pessoas();

        pessoa.Telefone = "969090160";
        pessoa.Nib = 969090160;
        pessoa.Iban = 12890;
        pessoa.Nif = 212819;

        GridView1.DataSource = LstPessoas;
        GridView1.DataBind();



    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}