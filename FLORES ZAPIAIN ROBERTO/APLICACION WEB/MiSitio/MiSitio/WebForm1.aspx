<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MiSitioWeb.WebForm1" %>

<%@ Register assembly="DevExpress.Web.v19.1, Version=19.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/body.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="css/skills.css" type="text/css" media="screen"/>
        <link rel="stylesheet" href="css/conctac.css" type="text/css" media="screen"/>
    <title>Contacto</title>
    <style type="text/css">
        .auto-style1 {
            width: 146px;
        }
        .auto-style2 {
            width: 358px;
        }
    </style>
</head>
     <header>
    <div class="headerdiv">
      <table align="center">
        <tr>
          <td> <div class="logo2">
          <a  href="index.html"><img src="media\logo2.png" alt="" ></a>
          </div> </td>
          <td> <div  align="center" class="butonss">
            <div id="separar">
                <a style="text-decoration:none" href="skills.html"> <span style="cursor: pointer" class="boton3s2">About me</span></a>
            </div>
          </div></td>
          <td><div class="butons2">
            <div id="separar">
                <a style="text-decoration:none" href="contac.html"> <span style="cursor: pointer" class="boton332">Let's start a new proyect!</span></a>
</div>
          </div></td>
        </tr>
      </table>
    </div>
  </header>
<body bgcolor="#233237">
    <form id="form1" runat="server">
            <div align="center" class="bodys">
      <div class="whiteblock">

      </div>




      <div class="rectan">
        <div class="titlesc">
          <h1>i'm ready for help you in whatever necessary!</h1>
        </div>
        <div class="rectan2">
         <table>
            <tr>
                <td>
                    <asp:Label CssClass="textos" ID="lbNombre" runat="server" Text="Nombre:"></asp:Label>
                </td>
               <td class="auto-style2">
                    <asp:TextBox id="tbNombre" runat="server" CssClass="imputs" BackColor="White"></asp:TextBox>
                </td>
                 <td>
                        <asp:RequiredFieldValidator ID="Requierednombre" runat="server" CssClass="imputs" ControlToValidate="tbNombre" ErrorMessage="Campo Obligatorio" Text="Campo Obligatorio"></asp:RequiredFieldValidator>
                </td>
              <tr>
                <td>
                    <asp:Label CssClass="textos" ID="lbApellido" runat="server" Text="Apellido:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox id="tbApellido" runat="server" CssClass="imputs" BackColor="White"></asp:TextBox>
                </td>
                   <td>
                        <asp:RequiredFieldValidator ID="Requieredapellido" runat="server" CssClass="imputs" ControlToValidate="tbApellido" ErrorMessage="Campo Obligatorio" Text="Campo Obligatorio"></asp:RequiredFieldValidator>
                </td>
                   <tr>
                <td>
                    <asp:Label CssClass="textos" ID="lbDomicilio" runat="server" Text="Domicilio:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox id="tbDomicilio" runat="server" CssClass="imputs" BackColor="White"></asp:TextBox>
                </td>
                <td>
                        <asp:RequiredFieldValidator ID="Requireddomicilio" runat="server" CssClass="imputs" ControlToValidate="tbDomicilio" ErrorMessage="Campo Obligatorio" Text="Campo Obligatorio"></asp:RequiredFieldValidator>
                </td>
                 <tr>
                <td>
                    <asp:Label CssClass="textos" ID="lbFecha" runat="server" Text="Correo Electronico"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox id="tbFecha" runat="server" CssClass="imputs" BackColor="White"></asp:TextBox>
                </td>
                     <td>
                        <asp:RequiredFieldValidator ID="Requiredfecha" runat="server" CssClass="imputs" ControlToValidate="tbfecha" ErrorMessage="Campo Obligatorio" Text="Campo Obligatorio"></asp:RequiredFieldValidator>
                </td>
        </table>
            <table class="auto-style1">
            <tr>
                <td>
                     <asp:ImageButton ID="btGuardar" runat="server" ImageUrl="~/media/enviar.png" CssClass="img1" ImageAlign="Right" OnClick="btGuardar_Click"  />
                   
                </td>
               
            </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
        </table>
        </form>
        </div>

      </div>
    </div>

    <footer>
      <div align="center" class="fots">
        <table>
          <tr>
            <td class="fotsf">
            <h2 class="fontfod2">What do we do?</h2> <br>
            <h4 class="fontfod" >Web Aplications (Full Stack)</h4> <br>
            <h4 class="fontfod">Cloud Services</h4> <br>
            <h4 class="fontfod">Movile and Desktop Aplications</h4> <br>
            <h4 class="fontfod">Consultations for Custom Design</h4> <br>
            </td>
              <td class="blancosfot"></td>
            <td class="fotsf" >
            <h2 align="center" class="fontfod2">Follow me!</h2><br>
            <table align="center">
              <tr>
                <td> <div style="cursor: pointer" class="redes">
                <img src="media\fb.png" alt="">
                </div> </td>
                <td>
                  <div style="cursor: pointer" class="redes">
                    <img src="media\twiter.png" alt="">
                  </div>
                </td>
                <td>
                  <div  style="cursor: pointer" class="redes">
                    <img src="media\insta.png" alt="">
                  </div>
                </td>
                <td>
                  <div style="cursor: pointer" class="redes">
                    <img src="media\linke.png" alt="">
                  </div>
                </td>
              </tr>
            </table>
            </td>
              <td class="blancosfot"></td>
            <td class="fotsf">
              <h2 class="fontfod2">Here we are</h2> <br>
              <h4 class="fontfod" >Tepic, Nayarit. Mexico</h4> <br>
              <h4 class="fontfod">Jardin Botanico #6</h4> <br>
              <h4 class="fontfod">Puerta Jardin</h4> <br>
            </td>
          </tr>
        </table>

      </div>

        


    </footer>
      <script src="animar.js"></script>
    </form>
</body>
</html>
