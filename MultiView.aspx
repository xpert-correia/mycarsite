<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MultiView.aspx.cs" Inherits="MultiView" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="MainContent">
<hr />
            
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="2"  onactiveviewchanged="MultiView1_ActiveViewChanged" >
               <asp:View ID="View1" runat="server">
                  <h3>This is view 1</h3>
                  <br />
                  <asp:Button CommandName="NextView" ID="btnnext1" runat="server" Text = "Go To Next" />
                  <asp:Button CommandArgument="View3" CommandName="SwitchViewByID" ID="btnlast" runat="server" Text  ="Go To Last" />
               </asp:View> 
					
               <asp:View ID="View2" runat="server">
                  <h3>This is view 2</h3>
                  <asp:Button CommandName="NextView" ID="btnnext2" runat="server" Text = "Go To Next" />
                  <asp:Button CommandName="PrevView" ID="btnprevious2" runat="server" Text = "Go To Previous View" />
               </asp:View> 

               <asp:View ID="View3" runat="server">
                  <h3> This is view 3</h3>
                  <br />
                  <asp:Calendar ID="Calender1" runat="server"></asp:Calendar>
                  <br />
                  <asp:Button  CommandArgument="0" CommandName="SwitchViewByIndex" ID="btnfirst"   runat="server" Text = "Go To Next" />
                  <asp:Button CommandName="PrevView" ID="btnprevious" runat="server" Text = "Go To Previous View" />
               </asp:View> 
               
            </asp:MultiView>
</asp:Content>


