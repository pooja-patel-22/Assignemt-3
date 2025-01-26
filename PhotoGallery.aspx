<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PhotoGallery.aspx.cs" Inherits="Assignemt_3.PhotoGallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <h2>Photo Gallery</h2>
    <div style="display: flex; flex-wrap: wrap; gap: 10px;">
        <img src="App_Themes/MyTheme/photo1.jpg" alt="Photo 1" style="width: 200px; height: 150px; border: 1px solid #ccc;" />
        <img src="App_Themes/MyTheme/photo2.jpg" alt="Photo 2" style="width: 200px; height: 150px; border: 1px solid #ccc;" />
        <img src="App_Themes/MyTheme/photo3.jpg" alt="Photo 3" style="width: 200px; height: 150px; border: 1px solid #ccc;" />
    </div>
</asp:Content>
