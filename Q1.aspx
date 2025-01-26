<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="Assignemt_3.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                  <h1>Student Details Form</h1>
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                         <div class="form-group">
                    <label for="txtName">Name:</label>
                    <asp:TextBox ID="txtName" runat="server" />
                </div>
                <div class="form-group">
                    <label for="ddlGender">Gender:</label>
                    <asp:DropDownList ID="ddlGender" runat="server">
                        <asp:ListItem Text="Select Gender" Value="" />
                        <asp:ListItem Text="Male" Value="Male" />
                        <asp:ListItem Text="Female" Value="Female" />
                    </asp:DropDownList>
                </div>
                <div class="form-group">
                    <label for="txtAddress">Address:</label>
                    <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Rows="3" />
                </div>
                <div class="form-group">
                    <label for="ddlDegree">Degree:</label>
                    <asp:DropDownList ID="ddlDegree" runat="server">
                        <asp:ListItem Text="Select Degree" Value="" />
                        <asp:ListItem Text="B.Sc" Value="B.Sc" />
                        <asp:ListItem Text="B.Tech" Value="B.Tech" />
                        <asp:ListItem Text="M.Sc" Value="M.Sc" />
                        <asp:ListItem Text="M.Tech" Value="M.Tech" />
                    </asp:DropDownList>
                </div>
                <div class="buttons">
                    <asp:Button ID="btnNext1" runat="server" Text="Next" OnClick="btnNext1_Click" />
                </div>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                         <div class="form-group">
                    <label for="txtEmail">Email:</label>
                    <asp:TextBox ID="txtEmail" runat="server" />
                </div>
                <div class="form-group">
                    <label for="txtContact">Contact No:</label>
                    <asp:TextBox ID="txtContact" runat="server" />
                </div>
                <div class="buttons">
                    <asp:Button ID="btnPrevious2" runat="server" Text="Previous"  />
                    <asp:Button ID="btnNext2" runat="server" Text="Next" OnClick="btnNext2_Click" />
                </div>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                         <h2>Summary</h2>
                <div class="form-group">
                    <asp:Label ID="lblSummary" runat="server" Text="" />
                </div>
                <div class="buttons">
                    <asp:Button ID="btnPrevious3" runat="server" Text="Previous" OnClick="btnPrevious3_Click" />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                </div>
                    </asp:View>
                </asp:MultiView>
            </center>
        </div>
    </form>
</body>
</html>
