<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Message.aspx.cs" Inherits="Message" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            margin:0;
            padding:0;
            align-content:center;
            width:100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
    <br />
    <div class="table-responsive" class="style1">
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowPaging="True" CellPadding="4" ForeColor="#333333" PageSize="20" BorderStyle="None" BorderWidth="1px" Width="100%">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" >
                </asp:BoundField>
                <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" >
                </asp:BoundField>
                <asp:BoundField DataField="EmailId" HeaderText="EmailId" SortExpression="EmailId" >
                </asp:BoundField>
                <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" SortExpression="MobileNo" >
                </asp:BoundField>
                <asp:BoundField DataField="Message" HeaderText="Message" SortExpression="Message" >
                </asp:BoundField>
                <asp:BoundField DataField="MessageDate" HeaderText="MessageDate" SortExpression="MessageDate" >
                </asp:BoundField>
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
            <HeaderStyle BackColor="#06ad1b" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:teststring %>" SelectCommand="SELECT * FROM [ContactDetails]"></asp:SqlDataSource>
        </div>
</asp:Content>

