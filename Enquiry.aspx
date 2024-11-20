<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Enquiry.aspx.cs" Inherits="Enquiry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ENQUIRY</title>
    <style type="text/css">
               body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 10px;
        }
.box
{
	padding:8px;
	margin:5px;
	width:90%;
	border:none;
	outline:none;
	border-radius:20px;
	background-color:rgba(0,0,0,0.9);
	box-shadow:inset -3px -3px  rgba(0,0,0,0.9);
	background-image: radial-gradient( circle 1500px at 6.9% 20%, rgba(80,131,73,1) 0%, rgba(140,209,131,1) 26.2%, rgba(178,231,170,1) 50.6%, rgba(144,213,135,1) 74.1%, rgba(75,118,69,1) 100.3% );
	color:white;
	font-size:1rem;
	display: inline-block;
	margin: 4px 2px;
	text-align:left;
}
.box1
{
	padding:8px;
	margin:5px;
	width:18%;
	border:none;
	outline:none;
	border-radius:15px;
	background-color:rgba(0,0,0,0.9);
	box-shadow:inset -3px -3px  rgba(0,0,0,0.9);
	background-image: radial-gradient( circle 1500px at 6.9% 20%, rgba(80,131,73,1) 0%, rgba(140,209,131,1) 26.2%, rgba(178,231,170,1) 50.6%, rgba(144,213,135,1) 74.1%, rgba(75,118,69,1) 100.3% );
	color:white;
	font-size:0.8rem;
	display: inline-block;
	margin: 4px 2px;
	text-align:left;
}
.button
{
	margin-top:10px;
	width:150px;
	border:none;
	border-radius:20px;
	background-color:rgba(260,260,260,0.9);
	box-shadow:inset -3px -3px  rgba(0,0,0,0.9);
    background-image:linear-gradient(-120deg, #d4fc79 0%,#96e6a1 100%);
	color:black;
	font-weight: bold;
	padding:8px;
    font-size:1rem;
	text-align: center;
	cursor:pointer;
}

h1 {
    background-color: black;
  }
    /*.container {
            max-width: 800px;
            margin: auto;
            background: white;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
 
        h1 {
            text-align: center;
            color: black;
       }*/
#bgpic
{
  background-repeat: no-repeat;
  background-size: cover;
  background-image: radial-gradient( circle 1500px at 6.9% 20%, rgba(80,131,73,1) 0%, rgba(140,209,131,1) 26.2%, rgba(178,231,170,1) 50.6%, rgba(144,213,135,1) 74.1%, rgba(75,118,69,1) 100.3% );
}
        table {
            width: 100%;
           border-collapse: collapse;
            margin: 10px 0;
            
        }
   th, td {
            border: 0px solid #ddd;
            padding: 8px;
            text-align: left;
            font-size: 20px;
        }

       th {
            background-color: #990000;
            color: white;
        }

         tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
        }
.form
{
 
 flex-direction:column;
 height:auto;
 width:690px;
 text-align: center;
 margin:auto; 
 margin-top:15px;
 background-color: rgba(0,0,0,0.9);
 box-shadow: inset -4px -4px  rgba(0,0,0,0.9);
 background-image:linear-gradient(-180deg, #d4fc79 0%,#f9d1f9 70%);
 border-radius:20px;
}

.form h1
{
	color:white;
	font-size: 2rem;
	text-align: center;
	border-bottom:4px solid  rgba(255,255,255,0.9);
	margin:10px
}
 /* .button:hover {
            background-color: #45a049;
        }*/

    </style>
</head>

  <body id="bgpic">
    <form id="form2" runat="server"  class="form">
        <h1>GET IT PROJECT PVT. LTD.</h1>
        <table border="0">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="SERIAL NUMBER"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="NAME"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="DATE OF BIRTH"></asp:Label>
                </td>
                <td>
                    <asp:TextBox neme="date" ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="GENDER"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="FATHER' NAME"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="CORRESPONDENCE ADDRESS"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="CONTACT NO"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Text="EMAIL ID"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Text="EDUCATION QUALIFICATION"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Text="SCHOOL/COLLEGE"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label11" runat="server" Text="COURSE INTERESTED IN"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem>ADCA</asp:ListItem>
                        <asp:ListItem>DCA</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>JAVA</asp:ListItem>
                        <asp:ListItem>PYTHON</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label12" runat="server" Text="DATE"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="Date"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="New" CssClass="button" OnClick="Button1_Click"/>
                    <asp:Button ID="Button2" runat="server" Text="Save" CssClass="button" OnClick="Button2_Click"/>
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="All Search" CssClass="button" OnClick="Button3_Click"/>
                    <asp:Button ID="Button4" runat="server" Text="P Search" CssClass="button" OnClick="Button4_Click"/>
                </td>
            </tr>
        </table>
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="sno" SortExpression="sno" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="ca" HeaderText="ca" SortExpression="ca" />
                <asp:BoundField DataField="cn" HeaderText="cn" SortExpression="cn" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="eq" HeaderText="eq" SortExpression="eq" />
                <asp:BoundField DataField="sc" HeaderText="sc" SortExpression="sc" />
                <asp:BoundField DataField="ci" HeaderText="ci" SortExpression="ci" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [enquiry]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
