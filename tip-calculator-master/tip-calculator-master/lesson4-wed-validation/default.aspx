<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lesson4_wed_validation._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Game Calculator</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
</head>
<body>
    <header style="width:100%;height:30px; background-color:blue;font-size:16px;">Assignment 1</header>
    <div class="container">
        <form id="form1" runat="server" class="form-horizontal">
            <h1>Game Calculator</h1>
            <h4>All fields are required. No ties or draws are allowed.</h4>
            <div>
                <h2>Game 1</h2>
                <asp:RadioButtonList ID="rbtgame1" runat="server" 
                RepeatDirection="Vertical" RepeatLayout="Table">
                <asp:ListItem Text="Win" Value="win"></asp:ListItem>
                    <asp:ListItem Text="Loss" Value="loss"></asp:ListItem>
                </asp:RadioButtonList>    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                    ErrorMessage="Required" ControlToValidate="rbtgame1" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>

            </div>
                        <div>
                <label for="txtscore">Score:</label>
                <asp:TextBox ID="txtscore" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtscore" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator2" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtscore"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
                        <div>
                <label for="txtallow">Allowed:</label>
                <asp:TextBox ID="txtallow" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtallow" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator3" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtallow"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
            <div>
                <label for="txtspec">Spectator:</label>
                <asp:TextBox ID="txtspec" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtspec" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator4" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtspec"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
                        <div>
                <h2>Game 2</h2>
                <asp:RadioButtonList ID="rbtgame2" runat="server" 
                RepeatDirection="Vertical" RepeatLayout="Table">
                <asp:ListItem Text="Win" Value="win"></asp:ListItem>
                    <asp:ListItem Text="Loss" Value="loss"></asp:ListItem>
                </asp:RadioButtonList>    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                    ErrorMessage="Required" ControlToValidate="rbtgame2" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>

            </div>
                        <div>
                <label for="txtscore">Score:</label>
                <asp:TextBox ID="txtscore2" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtscore2" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtscore2"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
                        <div>
                <label for="txtallow">Allowed:</label>
                <asp:TextBox ID="txtallow2" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtallow2" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator5" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtallow2"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
            <div>
                <label for="txtspec">Spectator:</label>
                <asp:TextBox ID="txtspec2" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtspec2" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator6" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtspec2"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
             <div>
                <h2>Game 3</h2>
                <asp:RadioButtonList ID="rbtgame3" runat="server" 
                RepeatDirection="Vertical" RepeatLayout="Table">
                <asp:ListItem Text="Win" Value="win"></asp:ListItem>
                    <asp:ListItem Text="Loss" Value="loss"></asp:ListItem>
                </asp:RadioButtonList>    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server"
                    ErrorMessage="Required" ControlToValidate="rbtgame2" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>

            </div>
                        <div>
                <label for="txtscore3">Score:</label>
                <asp:TextBox ID="txtscore3" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtscore3" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator7" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtscore3"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
                        <div>
                <label for="txtallow">Allowed:</label>
                <asp:TextBox ID="txtallow3" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtallow3" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator8" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtallow3"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
            <div>
                <label for="txtspec3">Spectator:</label>
                <asp:TextBox ID="txtspec3" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtspec3" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator9" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtspec3"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
            <div>
                <h2>Game 4</h2>
                <asp:RadioButtonList ID="rbtgame4" runat="server" 
                RepeatDirection="Vertical" RepeatLayout="Table">
                <asp:ListItem Text="Win" Value="win"></asp:ListItem>
                    <asp:ListItem Text="Loss" Value="loss"></asp:ListItem>
                </asp:RadioButtonList>    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server"
                    ErrorMessage="Required" ControlToValidate="rbtgame4" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>

            </div>
                        <div>
                <label for="txtscore4">Score:</label>
                <asp:TextBox ID="txtscore4" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtscore4" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator10" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtscore4"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
                        <div>
                <label for="txtallow4">Allowed:</label>
                <asp:TextBox ID="txtallow4" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtallow4" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator11" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtallow4"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
            <div>
                <label for="txtspec4">Spectator:</label>
                <asp:TextBox ID="txtspec4" runat="server" required AutoCompleteType="Disabled" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server"
                    ErrorMessage="Required" ControlToValidate="txtspec4" Display="Dynamic"
                    CssClass="label label-danger"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator12" runat="server"
                    ErrorMessage="Enter a number greater than 0" ControlToValidate="txtspec4"
                    Type="Double" MinimumValue="0.01" MaximumValue="1000" Display="Dynamic"
                    CssClass="label label-danger"></asp:RangeValidator>
            </div>
            <asp:Button ID="btnCalculate" CssClass="btn btn-primary" runat="server" Text="Summary" OnClick="btnCalculate_Click" />

            <asp:Panel ID="pnlResults" runat="server" Visible="false">
                <h4>Result</h4>
                <div>
                    <label for="lblwin">Wins:</label>
                    <asp:Label ID="lblwin" runat="server" />
                </div>
                <div>
                    <label for="lblloss">Losses:</label>
                    <asp:Label ID="lblloss" runat="server" />
                </div>
                <div>
                    <label for="lblwinning">Winning %:</label>
                    <asp:Label ID="lblwinning" runat="server" />
                </div>
                <div>
                    <label for="lblscore">Points Scored:</label>
                    <asp:Label ID="lblscore" runat="server" />
                </div>
                <div>
                    <label for="lblallowed">Points Allowed:</label>
                    <asp:Label ID="lblallowed" runat="server" />
                </div>
                <div>
                    <label for="lbldiff">Point Differential:</label>
                    <asp:Label ID="lbldiff" runat="server" />
                </div>
                <div>
                    <label for="lblattend">Total Attendance:</label>
                    <asp:Label ID="lblattend" runat="server" />
                </div>
                <div>
                    <label for="lblavgattend">Average Attendance:</label>
                    <asp:Label ID="lblavgattend" runat="server" />
                </div>
            </asp:Panel>
        </form>

    </div>
    <footer style="width:100%;height:30px; background-color:blue;font-size:16px;">Richard Estrada</footer>
</body>
</html>
