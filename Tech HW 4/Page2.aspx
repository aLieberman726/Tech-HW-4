<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Tech_HW_4.Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Medication Dispensing Information</h3>
    <div class="table-responsive">
        <asp:GridView ID="gvMedications" runat="server" AutoGenerateColumns="false" CssClass="table table-bordered">
            <Columns>
                <asp:BoundField DataField="MedicationName" HeaderText="Medication Name" />
                <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                <asp:BoundField DataField="RestockDate" HeaderText="Restock Date" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
