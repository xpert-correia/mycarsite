using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Modelos
/// </summary>
/// 
namespace Modelos
{
    public class Pessoas //_nome, _apelido, _email, _morada, _localidade, _CodPostal, _password, _telefone, _username, _nif, _nib, _iban, _dataNascimento, _datainscricao, _dataremocao;
    {
        string _nome, _apelido, _email, _morada, _localidade, _codPostal, _password, _telefone, _username;
        long _nif, _nib, _iban;
        DateTime _dataNascimento, _datainscricao, _dataremocao;
        Boolean _aprovado;
        int _id;

        public int Id
        {
            get { return _id; }
            set { _id = value; }
        }


        public string Nome
        {
            get { return _nome; }
            set { _nome = value; }
        }
        public string Apelido
        {
            get { return _apelido; }
            set { _apelido = value; }
        }
        public string Email
        {
            get { return _email; }
            set { _email = value; }
        }
        public string Morada
        {
            get { return _morada; }
            set { _morada = value; }
        }
        public string Localidade
        {
            get { return _localidade; }
            set { _localidade = value; }
        }
        public string CodPostal
        {
            get { return _codPostal; }
            set { _codPostal = value; }
        }

        public int Codpostal { get; set; }

        public string Password
        {
            get { return _password; }
            set { _password = value; }
        }
        public string Telefone
        {
            get { return _telefone; }
            set { _telefone = value; }
        }
        public string Username
        {
            get { return _username; }
            set { _username = value; }
        }
        public long Nif
        {
            get { return _nif; }
            set { _nif = value; }
        }
        public long Nib
        {
            get { return _nib; }
            set { _nib = value; }
        }
        public long Iban
        {
            get { return _iban; }
            set { _iban = value; }
        }
        public DateTime DataNascimento
        {
            get { return _dataNascimento; }
            set { _dataNascimento = value; }
        }
        public DateTime Datainscricao
        {
            get { return _datainscricao; }
            set { _datainscricao = value; }
        }
        public DateTime Dataremocao
        {
            get { return _dataremocao; }
            set { _dataremocao = value; }
        }

        public Boolean Aprovado
        {
            get { return _aprovado; }
            set { _aprovado = value; }
        }
    }
    public class Automovel //_marca;_modelo;_segmento;_matricula;_preço;_kilometragem, _carroid, _donoid;_datafabrico;_datainserção;_dataremoção; 
    {
        string _marca, _modelo, _segmento, _matricula, _localidade;
        int _preço;
        long _kilometragem, _carroid, _donoid;
        DateTime _datafabrico, _datainserção, _dataremoção;

        public string Marca
        {
            get { return _marca; }
            set { _marca = value; }
        }
        public string Modelo
        {
            get { return _modelo; }
            set { _modelo = value; }
        }
        public string Segmento
        {
            get { return _segmento; }
            set { _segmento = value; }
        }
        public string Matricula
        {
            get { return _matricula; }
            set { _matricula = value; }
        }
        public int Preço
        {
            get { return _preço; }
            set { _preço = value; }
        }
        public long Kilometragem
        {
            get { return _kilometragem; }
            set { _kilometragem = value; }
        }
        public long Carroid
        {
            get { return _carroid; }
            set { _carroid = value; }
        }
        public long Donoid
        {
            get { return _donoid; }
            set { _donoid = value; }
        }
        public DateTime Datafabrico
        {
            get { return _datafabrico; }
            set { _datafabrico = value; }
        }
        public DateTime Datainserção
        {
            get { return _datainserção; }
            set { _datainserção = value; }
        }
        public DateTime Dataremoção
        {
            get { return _dataremoção; }
            set { _dataremoção = value; }
        }
        public string Localidade
        {
            get { return _localidade; }
            set { _localidade = value; }
        }
 
    }
    public class Mensagem
    {
        DateTime _datacomentario;
        long _carroid, _interessadoid;
        string _corpodamensagem;
        bool _fornecercontactotelefonico;

        public bool Fornecercontactotelefonico
        {
            get { return _fornecercontactotelefonico; }
            set { _fornecercontactotelefonico = value; }
        }

        public string Corpodamensagem
        {
            get { return _corpodamensagem; }
            set { _corpodamensagem = value; }
        }
        public DateTime Datacomentario
        {
            get { return _datacomentario; }
            set { _datacomentario = value; }
        }
        public long Carroid
        {
            get { return _carroid; }
            set { _carroid = value; }
        }
        public long Interessadoid
        {
            get { return _interessadoid; }
            set { _interessadoid = value; }
        }
    }
    public class Empregado : Pessoas
    {
        Boolean _admin, _posts;
        DateTime _datainiciocontrato, _datafimcontrato;
        decimal _salario, _bonus, _vendasbruto;

        public Boolean Admin
        {
            get { return _admin; }
            set { _admin = value; }
        }
        public Boolean Posts
        {
            get { return _posts; }
            set { _posts = value; }
        }
        public DateTime Datainiciocontrato
        {
            get { return _datainiciocontrato; }
            set { _datainiciocontrato = value; }
        }
        public DateTime Datafimcontrato
        {
            get { return _datafimcontrato; }
            set { _datafimcontrato = value; }
        }
        public decimal Salario
        {
            get { return _salario; }
            set { _salario = value; }
        }
        public decimal Bonus
        {
            get { return _bonus; }
            set { _bonus = value; }
        }
        public decimal Vendasbruto
        {
            get { return _vendasbruto; }
            set { _vendasbruto = value; }
        }
    }
}
