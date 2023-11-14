<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="forms.aspx.cs" Inherits="forms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>1Page / Forms</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/style.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main>
        <div class="container-fluid px-0">
            <img src="img/imac-desk2.jpg" class="d-block w-100" id="banner" alt="imac-desk2" />
        </div>
        <!--<section class="container-fluid my-5">
            <div class="container w-75 shadow custom-form">
                <form class="row g-3 py-4 mx-4">
                    <div class="col-md-6 ft-white">
                        <label for="inputEmail4" class="form-label">Email</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="Email" required>
                    </div>
                    <div class="col-md-6 ft-white">
                        <label for="inputPassword4" class="form-label">Password</label>
                        <input type="password" class="form-control" id="inputPassword4" pattern="[a-z0-9]{8,}" placeholder="Password" required>
                    </div>
                    <div class="col-12  ft-white">
                        <label for="inputAddress" class="form-label">Address</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="Address" required>
                    </div>
                    <div class="col-12 ft-white">
                        <label for="inputAddress2" class="form-label">Address 2</label>
                        <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
                    </div>
                    <div class="col-md-6 ft-white">
                        <label for="inputCity" class="form-label">City</label>
                        <input type="text" class="form-control" id="inputCity" placeholder="City" required>
                    </div>
                    <div class="col-md-4 ft-white">
                        <label for="inputState" class="form-label">State</label>
                        <select id="inputState" class="form-select ft-gray">
                            <option selected>Default...</option>
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                    <div class="col-md-2 ft-white">
                        <label for="inputZip" class="form-label">Zip</label>
                        <input type="text" class="form-control" id="inputZip" placeholder="Pin-code" pattern="^[1-9]{1}[0-9]{2}\\s{0, 1}[0-9]{3}$" required>
                    </div>
                    <div class="col-12 ft-white">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="gridCheck" required>
                            <label class="form-check-label" for="gridCheck">
                                Check me out
                            </label>
                        </div>
                    </div>
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary bg-white ft-blue">Sign in</button>
                    </div>
                </form>
            </div>
        </section>-->
        <section class="container-fluid">
            <div class="container w-75 shadow my-3">
                <form class="row">
                    <div class="col-md-6">
                        <label for="inputEmail4" class="form-label">Email</label>
                        <input type="email" class="form-control" id="inputEmail4" required="">
                    </div>
                    <div class="col-md-6">
                        <label for="inputPassword4" class="form-label">Password</label>
                        <input type="password" class="form-control" id="inputPassword4" pattern="[a-z0-9]{8,}" required="">
                    </div>
                    <div class="col-12">
                        <label for="inputAddress" class="form-label">Address</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="Address" required="">
                    </div>
                    <div class="col-12">
                        <label for="inputAddress2" class="form-label">Address 2</label>
                        <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
                    </div>
                    <div class="col-md-6">
                        <label for="inputCity" class="form-label">City</label>
                        <input type="text" class="form-control" id="inputCity" required="">
                    </div>
                    <div class="col-md-4">
                        <label for="inputState" class="form-label">State</label>
                        <select id="inputState" class="form-select">
                            <option selected="">Default...</option>
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                    <div class="col-md-2">
                        <label for="inputZip" class="form-label">Zip</label>
                        <input type="text" class="form-control" id="inputZip" pattern="^[1-9]{1}[0-9]{2}\\s{0, 1}[0-9]{3}$" required="">
                    </div>
                    <div class="col-12">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="gridCheck" required="">
                            <label class="form-check-label" for="gridCheck">
                                Check me out
                            </label>
                        </div>
                    </div>
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary">Sign in</button>
                    </div>
                </form>
            </div>
        </section>
    </main>
</asp:Content>

