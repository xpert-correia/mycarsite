<%@ Page Title="Registo Utilizador" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"  CodeFile="Registo_Utilizador.aspx.cs" Inherits="Registo_Utilizador" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %>.</h2>
    <img src="Images/carro.png" />&nbsp;<p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
 
    <div class="form-horizontal">
        <h4>Novo Utilizador.</h4>
        <hr />

<%-- good --%>
   <div class="row">
    <div class="col-md-4">
    <asp:Label ID="Label1" runat="server" Text="Nome:" Font-Bold="True"></asp:Label><br><asp:TextBox ID="nome" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label2" runat="server" Text="Apelido:" Font-Bold="True"></asp:Label><asp:TextBox ID="apelido" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label3" runat="server" Text="Email:" Font-Bold="True"></asp:Label><asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label4" runat="server" Text="Morada:" Font-Bold="True"></asp:Label><asp:TextBox ID="morada" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label5" runat="server" Text="Localidade:" Font-Bold="True"></asp:Label><asp:TextBox ID="localidade" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label6" runat="server" Text="Codigo postal:" Font-Bold="True"></asp:Label><asp:TextBox ID="codpostal" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label7" runat="server" Text="Password:" Font-Bold="True"></asp:Label><asp:TextBox ID="password" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label9" runat="server" Text="Username:" Font-Bold="True"></asp:Label><asp:TextBox ID="username" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label8" runat="server" Text="Telefone:" Font-Bold="True"></asp:Label><asp:TextBox ID="telefone" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label10" runat="server" Text="Nif:" Font-Bold="True"></asp:Label><asp:TextBox ID="nif" runat="server" CssClass="form-control" ></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label11" runat="server" Text="Nib:" Font-Bold="True"></asp:Label><asp:TextBox ID="nib" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label12" runat="server" Text="Iban:" Font-Bold="True"></asp:Label><asp:TextBox ID="iban" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="col-md-4">
    <asp:Label ID="Label13" runat="server" Text="Data de Nascimento:" Font-Bold="True"></asp:Label><asp:TextBox ID="Datanascimento" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
       <div class="col-md-4">
    <asp:Label ID="Label14" runat="server" Text="Data de incrição:" Font-Bold="True"></asp:Label><asp:TextBox ID="Dataincricao" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
       <div class="col-md-4">
    <asp:Label ID="Label15" runat="server" Text="Data de Remoção:" Font-Bold="True"></asp:Label><asp:TextBox ID="Dataremocao" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
       <div class="col-md-4">
    <asp:Label ID="Label16" runat="server" Text="Aprovado:" Font-Bold="True"></asp:Label><asp:TextBox ID="Aprovado" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
       <div class="col-md-4">
           <br />
           <asp:FileUpload ID="ImageUpload" runat="server" accept=".png, .jpg, .jpeg" CssClass="form-control" />
    </div>
    </div>
        
<%--ASP.NET controls should rather be placed in aspx markup file. That is the preferred way of working with them. So add FileUpload control to your page. Make sure it has all required attributes including ID and runat:

<asp:FileUpload ID="FileUpload1" runat="server" />
Instance of FileUpload1 will be automatically created in auto-generated/updated *.designer.cs file which is a partial class for your page. You usually do not have to care about what's in it, just assume that any control on an aspx page is automatically instantiated.

Add a button that will do the post back:

<asp:Button ID="Button3" runat="server" Text="Button" onclick="Button1_Click" />
Then go to your *.aspx.cs file where you have your code and add button click handler. In C# it looks like this:

protected void Button1_Click(object sender, EventArgs e)
{
  if (this.FileUpload1.HasFile)
  {
    this.FileUpload1.SaveAs("c:\\" + this.FileUpload1.FileName);
  }
}
And that's it. All should work as expected.--%>
    <div>
        <br />
                <asp:Label ID="mensagem" runat="server" Text="Sucesso/Insucesso"></asp:Label>
        <br />
                <br />
        <asp:GridView ID="GridView1" runat="server" BorderStyle="None" CssClass="form-control" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
        <br />
        <hr />
    </div>
    <div>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Gravar" OnClick="Button1_Click" /> <asp:Button ID="Button2" runat="server" Text="Cancelar" />
            <asp:Button ID="Update" runat="server" OnClick="Update_Click" Text="Update" />
    </div>
     </div>

</asp:Content>
