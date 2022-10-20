<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master.Master" CodeBehind="Order.aspx.vb" Inherits="TechHW4CapStone.PageTwo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="OrderStyle.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Prescription Order Form </h2>

    <div class="container">
        <container action="/action_page.php">
            <h3>Please supply to:</h3>
            <label>Owner Full Name</label>
            <input type="text" placeholder="name..">

            <label>Address</label>
            <input type="text" placeholder="address..">

            <h3>For the treatment of:</h3>
            <label>Animal Name</label>
            <select>
                <option>Bowie</option>
                <option>Cricket</option>
            </select>

            <label>Species</label>
            <input type="text" placeholder="species..">

            <label>Breed</label>
            <select>
                <option>pug</option>
                <option>retriever</option>
            </select>

            <h3> Products </h3>
            <label style=" float: left; width: 15rem; margin: 10px ">Product Name</label>
            <select>
                <option>Rimadyl</option>
                <option>Metacam</option>
                <option>Acepromazine</option>
                <option>Reconcile</option>
            </select>

            <label style=" float: left; width: 15rem; margin: 10px ">Product Strength/Size</label>
            <input type="text" placeholder="product size..">

            <label style=" float: left; width: 15rem; margin: 10px ">Quantity</label>
            <input type="text" placeholder="quantity..">

            <label style=" float: left; width: 15rem; margin: 10px ">Dose</label>
            <input type="text" placeholder="doses..">

            <button type="button">Add Item</button>

            


            <label>Additional Instruction</label>
            <textarea id="subject" name="subject" placeholder="Write something.." style="height: 200px"></textarea>

            <input type="submit" value="Submit">
        </container>
    </div>

</asp:Content>
