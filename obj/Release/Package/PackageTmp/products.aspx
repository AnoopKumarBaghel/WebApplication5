<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="WebApplication5.products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
    <form id="ff" runat="server">
        <div>
        <h4>Books To Download</h4>
    </div>
        <div class="justify-content-center">
    
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="false" CellPadding="4" PageSize="10" AllowPaging="true" CssClass="table table-responsive" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" OnPageIndexChanging="GridView2_PageIndexChanging">  
            <Columns>  
                <asp:BoundField DataField="title" HeaderText="Book Title"/>  
                <asp:BoundField DataField="Author" HeaderText="Author"/>  
                <asp:BoundField DataField="publisher" HeaderText="Publisher House"/>  
                
                         <asp:CommandField HeaderText="Select To Download" ShowSelectButton="True" />
            </Columns>  
            <HeaderStyle BackColor="#663300" ForeColor="#ffffff"/>  
            <RowStyle BackColor="#e7ceb6"/>  
        


    </asp:GridView>
            </div>
          </form>
</asp:Content>
