<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Div.aspx.cs" Inherits="Sub.Div" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="text-center text-black">
        <h2>Divisão</h2>
    </div>


    <div class="row" style="margin-top:15px">
        <div class="col-md-12">
            <label>Informe o número:</label>
            <asp:RequiredFieldValidator ID="rfvNum1" ControlToValidate="txtNum1"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtNum1" runat="server" MaxLength="50" CssClass="form-control"></asp:TextBox>
        </div>
    </div>
    <div class="row" style="margin-top:15px">
        <div class="col-md-12">
            <label>Informe o número:</label>
            <asp:RequiredFieldValidator ID="rfvNum2" ControlToValidate="txtNum2"
                ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtNum2" runat="server" MaxLength="50" CssClass="form-control"></asp:TextBox>
        </div>
    </div>

    <div class="row" style="margin-top:15px">
        <div class="col-md-12 text-right">
        
            <asp:Button ID="btnVoltar" CssClass="btn btn-danger" runat="server" Text="Voltar" OnClick="btnVoltar_Click" />
            <asp:Button ID="btnClique" CssClass="btn btn-warning" runat="server" Text="Clique" OnClick="btnClique_Click" />
            
        </div>
    </div>

    <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblResultado" runat="server"></asp:Label>
                </div>
            </div>

</asp:Content>
