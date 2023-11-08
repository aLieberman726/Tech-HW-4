<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="Tech_HW_4.Default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>Customer Service</h3>
        <div class="form-group">
            <label for="txtCustomerName">Customer Name:</label>
            <asp:TextBox ID="txtCustomerName" runat="server" CssClass="form-control" Text=""></asp:TextBox>
        </div>
        <div class="form-group">
            <label for="ddlDepartmentIssue">Department Issue:</label>
            <asp:DropDownList ID="ddlDepartmentIssue" runat="server" CssClass="form-control">
                <asp:ListItem Text="(Select A Department)" Value="None" />
                <asp:ListItem Text="Vet" Value="Vet" />
                <asp:ListItem Text="Dispensing" Value="Dispensing" />
                <asp:ListItem Text="Customer Service" Value="Customer Service" />
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <label for="txtIssue">Issue:</label>
            <asp:TextBox ID="txtIssue" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4"></asp:TextBox>
        </div>
        <asp:Button ID="btnSubmitFeedback" runat="server" Text="Submit Feedback" CssClass="btn btn-primary" OnClick="btnSubmitFeedback_Click"></asp:Button><asp:label ID="lblSubmission" runat="server" Text="   "></asp:label>
    </div>
</asp:Content>
