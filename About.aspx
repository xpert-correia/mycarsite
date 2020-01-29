<%@ Page Title="Carsite" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<%--    <h2><%: Title %>.</h2>
    <img src="Images/carro.png" />
    <h3>Our business is built around our people, and we believe happy employees do the best work. We invest in our colleagues and work hard to ensure our diverse teams are supported, included and inspired. </h3>
    <p>Use this area to provide additional information.</p>   
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <hr />--%>
    <div class="jumbotron">
        <h1>CARSITE</h1>
        <img src="Images/carro.png" />
        <br />
        <br />
        <p class="lead">CARSITE is Our business, is built around our people, and we believe happy employees do the best work. We invest in our colleagues and work hard to ensure our diverse teams are supported, included and inspired</p>
      <p><%--<a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a>--%></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
    
</asp:Content>
