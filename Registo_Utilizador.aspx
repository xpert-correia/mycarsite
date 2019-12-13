<%@ Page Title="Registo Utilizador" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"  CodeFile="Registo_Utilizador.aspx.cs" Inherits="Registo_Utilizador" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <img src="Images/carro.png" />
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    
    <div class="form-horizontal">
        <h4>Novo Utilizador.</h4>
        <hr />

<%-- good --%>
   <div class="row">
    <div class="col-md-4">
    <asp:Label ID="Label1" runat="server" Text="Nome:" Font-Bold="True"></asp:Label><br><asp:TextBox ID="Nome" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label2" runat="server" Text="apelido:" Font-Bold="True"></asp:Label><asp:TextBox ID="apelido" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label3" runat="server" Text="email:" Font-Bold="True"></asp:Label><asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label4" runat="server" Text="morada:" Font-Bold="True"></asp:Label><asp:TextBox ID="morada" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label5" runat="server" Text="localidade:" Font-Bold="True"></asp:Label><asp:TextBox ID="localidade" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label6" runat="server" Text="codigo postal:" Font-Bold="True"></asp:Label><asp:TextBox ID="codpostal" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label7" runat="server" Text="password:" Font-Bold="True"></asp:Label><asp:TextBox ID="password" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label8" runat="server" Text="telefone:" Font-Bold="True"></asp:Label><asp:TextBox ID="telefone" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label9" runat="server" Text="username:" Font-Bold="True"></asp:Label><asp:TextBox ID="username" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label10" runat="server" Text="nif:" Font-Bold="True"></asp:Label><asp:TextBox ID="nif" runat="server" CssClass="form-control" ></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label11" runat="server" Text="nib:" Font-Bold="True"></asp:Label><asp:TextBox ID="nib" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label12" runat="server" Text="iban:" Font-Bold="True"></asp:Label><asp:TextBox ID="iban" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label13" runat="server" Text="data de nascimento:" Font-Bold="True"></asp:Label><asp:TextBox ID="Datanascimento" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    </div>
    <div>
        <br />
                <br />
        <asp:GridView ID="GridView1" runat="server" BorderStyle="None" CssClass="form-control" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
        <br />
        <hr />
    </div>
    <div>
            <asp:Button ID="Button1" runat="server" Text="Gravar" /> <asp:Button ID="Button2" runat="server" Text="Cancelar" />
    </div>
     </div>

</asp:Content>
