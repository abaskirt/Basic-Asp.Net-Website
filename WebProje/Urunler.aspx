<%@ Page Title="Ürünlerimiz" Language="C#" MasterPageFile="~/MainMasterPage.Master" AutoEventWireup="true" CodeBehind="Urunler.aspx.cs" Inherits="WebProje.Urunler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p class="auto-style1" style="font-size: xx-large">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ürünlerimiz</em></strong></p>
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="background-color: #FFFF99" Text="Et Ürünleri" Width="160px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="color: #000000; background-color: #FFFF99" Text="Süt ve Süt Ürünleri" Width="160px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="background-color: #FFFF99" Text="İçecekler" Width="160px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="background-color: #FFFF99" Text="Bisküvi &amp; Şekerleme" Width="160px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" style="background-color: #FFFF99" Text="Temizlik Ürünleri" Width="160px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
</p>
    <asp:Panel ID="Panel1" runat="server" Height="827px" style="margin-top: 3px">
        <asp:MultiView ID="MultiView1" runat="server" OnActiveViewChanged="MultiView1_ActiveViewChanged">
            <asp:View ID="View1" runat="server">
                <span class="auto-style2">Et Ürünleri</span><br />
                <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/Et.jpg" />
                <br />
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/EtUrun.png" />
                <br />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <span class="auto-style2">Süt ve Süt Ürünleri</span><br />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/sut-2.jpg" />
                <br />
                <asp:Image ID="Image8" runat="server" ImageUrl="~/Image/Süt.png" />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <span class="auto-style2">İçecekler</span><br />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/kola.jpg" />
                <br />
                <asp:Image ID="Image9" runat="server" ImageUrl="~/Image/İcecek.png" />
            </asp:View>
            <asp:View ID="View4" runat="server">
                <span class="auto-style2">Bisküvi ve Şekerleme</span><br />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/biskuvi.jpg" />
                <br />
                <asp:Image ID="Image10" runat="server" ImageUrl="~/Image/Biskuvi.png" />
            </asp:View>
            <asp:View ID="View5" runat="server">
                <span class="auto-style2">Temizlik Ürünleri</span><br />
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Image/deterjan.png" />
                <br />
                <asp:Image ID="Image11" runat="server" ImageUrl="~/Image/Temizlik.png" />
            </asp:View>
        </asp:MultiView>
    </asp:Panel>
<p>
</p>
</asp:Content>
