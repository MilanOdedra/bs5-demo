<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!-- Links go here. -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- Content goes here. -->
    <main>
        <!-- CAROUSEL STARTS HERE. -->
        <div id="demo" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
            </div>
            <!--carousel/slideshow-->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/imac-desk2.jpg" class="d-block w-100" alt="imac-desk2">
                    <div class="overlay"></div>
                    <div class="carousel-caption d-flex flex-column justify-content-center h-100">
                        <h3 class="fs-2">Game Development</h3>
                        <p class="fs-6">Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit vitae quasi repellendus accusamus veniam hic ducimus dolorem assumenda explicabo?</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/imac-desk2.jpg" class="d-block w-100" alt="imac-desk2">
                    <div class="overlay"></div>
                    <div class="carousel-caption d-flex flex-column justify-content-center h-100">
                        <h3 class="fs-2">Web Development</h3>
                        <p class="fs-6">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Saepe provident, alias, tenetur enim maiores explicabo blanditiis reprehenderit consectetur.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/imac-desk2.jpg" class="d-block w-100" alt="imac-desk2">
                    <div class="overlay"></div>
                    <div class="carousel-caption d-flex flex-column justify-content-center h-100">
                        <h3 class="fs-2">App Development</h3>
                        <p class="fs-6">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Corporis tenetur omnis debitis laudantium recusandae.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
        </div>
        <!-- CAROUSEL ENDS HERE. -->
        <section class="container mx-auto text-center mx-auto w-50 my-5 py-4">
            <h2 class="ft-blue">Welcome To Our Website</h2>
            <p class="ft-gray">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor, dolorum? A aliquid officia, itaque cupiditate impedit quia eos cumque odio sit reiciendis, eaque tenetur ipsam nemo est consequatur modi perspiciatis? Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corrupti quibusdam architecto facere corporis inventore! Mollitia, soluta. Laboriosam odit nostrum corporis quos! Ipsam quaerat voluptatem blanditiis facilis porro neque cupiditate itaque!</p>
        </section>
        <div class="container-fluid">
            <div class="row align-items-start text-center">
                <div class="col-md bg-blue ft-white p-5">
                    <i class="fa fa-history fa-xl fs-1 mb-3" aria-hidden="true"></i>
                    <h3>Our Story</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus deserunt porro sapiente laborum, consequuntur voluptate quae ducimus perferendis voluptatem dicta architecto libero inventore ad unde, omnis repudiandae, alias quos? Officiis!</p>
                </div>
                <div class="col-md bg-black ft-white p-5">
                    <i class="fa fa-bullseye fa-xl fs-1 mb-3" aria-hidden="true"></i>
                    <h3>Our Vision</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus deserunt porro sapiente laborum, consequuntur voluptate quae ducimus perferendis voluptatem dicta architecto libero inventore ad unde, omnis repudiandae, alias quos? Officiis!</p>
                </div>
                <div class="col-md bg-blue ft-white p-5">
                    <i class="fa fa-eye fa-xl fs-1 mb-3" aria-hidden="true"></i>
                    <h3>Our Mission</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus deserunt porro sapiente laborum, consequuntur voluptate quae ducimus perferendis voluptatem dicta architecto libero inventore ad unde, omnis repudiandae, alias quos? Officiis!</p>
                </div>
            </div>
        </div>
        <div class="container text-center my-3">
            <div class="container w-50 my-4">
                <h2 class="ft-blue">Our Services</h2>
                <p class="ft-gray">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veniam quos qui ipsum itaque expedita repellat eum cupiditate dignissimos, ipsa distinctio provident molestias esse libero asperiores harum aspernatur quasi sit nesciunt?</p>
            </div>
            <div class="row">
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-television fs-1 mx-2 align-middle" aria-hidden="true"></i>Web Design</div>
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-laptop fs-1 mx-2 align-middle" aria-hidden="true"></i>Web Development</div>
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-cog fs-1 mx-2 align-middle" aria-hidden="true"></i>Theme Development</div>
            </div>
            <div class="row">
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-cogs fs-1 mx-2 align-middle" aria-hidden="true"></i>Game Development</div>
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-android fs-1 mx-2 align-middle" aria-hidden="true"></i>App Development</div>
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-television fs-1 mx-2 align-middle" aria-hidden="true"></i>Desktop Application</div>
            </div>
            <div class="row">
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-wordpress fs-1 mx-2 align-middle" aria-hidden="true"></i>Wordpress Theme</div>
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-cog fs-1 mx-2 align-middle" aria-hidden="true"></i>Wordpress Plugins</div>
                <div class="col-md bg-cream ft-blue p-4 m-2"><i class="fa fa-phone fs-1 mx-2 align-middle" aria-hidden="true"></i>Support &amp IT</div>
            </div>
        </div>
        <div class="container-fluid text-center justify-content-center bg-blue p-4">
            <div class="row ft-white text-center">
                <div class="col-md m-1 fs-3">
                    <i class="fa fa-calendar fs-1 my-2" aria-hidden="true"></i>
                    <h3>12+ </h3>
                    <p>YEARS OF EXPERIENCE</p>
                </div>
                <div class="col-md m-1 fs-3">
                    <i class="fa fa-check-circle-o fs-1 my-2" aria-hidden="true"></i>
                    <h3>999+</h3>
                    <p>COMPLETED PROJECTS</p>
                </div>
                <div class="col-md m-1 fs-3">
                    <i class="fa fa-users fs-1 my-2" aria-hidden="true"></i>
                    <h3>480+</h3>
                    <p>TOTAL CLIENTS</p>
                </div>
                <div class="col-md m-1 fs-3">
                    <i class="fa fa-heart fs-1 my-2" aria-hidden="true"></i>
                    <h3>15+</h3>
                    <p>AWARDS WON</p>
                </div>
            </div>
        </div>
    </main>
    
</asp:Content>

