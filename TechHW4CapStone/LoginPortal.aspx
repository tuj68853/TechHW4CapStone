<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPortal.aspx.vb" Inherits="TechHW4CapStone.Portal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Login Portal</title>
    <link rel="stylesheet" href="LoginPortalStyle.css" />
</head>
<body>
    <form id="form1" runat="server">


        <div class="container">
            <div class="row">
                <div class="col-md-6 offset-md-3">
                    <h2 class="text-center text-dark mt-5">Pet Med System Portal</h2>
                    <div class="text-center mb-5 text-dark">Login</div>
                    <div class="card my-5">

                        <container class="card-body cardbody-color p-lg-5">

                            <div class="text-center">
                                <img src="https://cdn-icons-png.flaticon.com/512/149/149071.png" class="img-fluid profile-image-pic img-thumbnail rounded-circle my-3"
                                    width="200" alt="profile" />
                            </div>

                            <div class="mb-3">
                                <input type="text" class="form-control" id="Username" aria-describedby="emailHelp"
                                    placeholder="User Name" />
                            </div>
                            <div class="mb-3">
                                <input type="password" class="form-control" id="password" placeholder="password" />
                            </div>
                            <div class="text-center">
                                <asp:Button ID="btnConfirm" runat="server" Text="Login"
                                    PostBackUrl="~/Home.aspx" />
                            </div>



                            <div id="emailHelp" class="form-text text-center mb-5 text-dark">
                                Not
              Forgot Password? <a href="#" class="text-dark fw-bold">Click here reset</a>
                            </div>
                        </container>
                    </div>

                </div>
            </div>
        </div>

    </form>
</body>
</html>
