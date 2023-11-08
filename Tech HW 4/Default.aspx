<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tech_HW_4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>Perscription Services</h3>
        <div class="form-group">
            <label for="txtCustomerName">Customer Name:</label>
            <asp:TextBox ID="txtCustomerName" runat="server" CssClass="form-control" Text=""></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtVet">Veterinarian:</label>
            <asp:TextBox ID="txtVet" runat="server" CssClass="form-control" Text=""></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtMeds">Medication Required:</label>
            <asp:TextBox ID="txtMeds" runat="server" CssClass="form-control" Text=""></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="txtMedAmount">Amount Required:</label>
            <asp:TextBox ID="txtMedAmount" runat="server" CssClass="form-control" Text=""></asp:TextBox>
        </div>
        <asp:Button ID="btnSubmitPerscription" runat="server" Text="Submit Prescription Request" CssClass="btn btn-primary" OnClick="btnSubmitPerscription_Click"></asp:Button><asp:label ID="lblSubmission" runat="server" Text="   "></asp:label>
    </div>
</asp:Content>
