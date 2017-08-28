<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_Pr2017_Lesson4.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>My Contact Details</h1>

                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" runat="server" required="true" ID="FirstNameTextBox"></asp:TextBox> 
                </div>
                 <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" runat="server" required="true" ID="LastNameTextBox"></asp:TextBox> 
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" runat="server" required="true" ID="EmailTextBox"></asp:TextBox> 
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" runat="server" required="true" ID="ContactNumberTextBox"></asp:TextBox> 
                </div>
                <asp:Button ID="SendButton" Cssclass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click"/>
            </div>
        </div>
    </div>
</asp:Content>
