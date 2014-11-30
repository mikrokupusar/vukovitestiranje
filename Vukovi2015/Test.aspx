<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Vukovi2015.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Provider=Microsoft.ACE.OLEDB.12.0;Data Source=&quot;C:\Users\ilic7_000\Documents\Visual Studio 2013\Projects\Vukovi2015\Vukovi2015\AppData\vukovi0.accdb&quot;" OldValuesParameterFormatString="original_{0}" ProviderName="System.Data.OleDb" SelectCommand="SELECT [Ime], [Prezime], [Pozicija], [Godiste], [DatumTest], [Bench], [Broadjump], [Napomena], [Deadlift] FROM [Player] ORDER BY [Prezime], [Ime]"></asp:SqlDataSource>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Ime" HeaderText="Ime" SortExpression="Ime" />
                <asp:BoundField DataField="Prezime" HeaderText="Prezime" SortExpression="Prezime" />
                <asp:BoundField DataField="Pozicija" HeaderText="Pozicija" SortExpression="Pozicija" />
                <asp:BoundField DataField="Godiste" HeaderText="Godiste" SortExpression="Godiste" />
                <asp:BoundField DataField="DatumTest" HeaderText="DatumTest" SortExpression="DatumTest" />
                <asp:BoundField DataField="Bench" HeaderText="Bench" SortExpression="Bench" />
                <asp:BoundField DataField="Broadjump" HeaderText="Broadjump" SortExpression="Broadjump" />
                <asp:BoundField DataField="Napomena" HeaderText="Napomena" SortExpression="Napomena" />
                <asp:BoundField DataField="Deadlift" HeaderText="Deadlift" SortExpression="Deadlift" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </form>
</body>
</html>
