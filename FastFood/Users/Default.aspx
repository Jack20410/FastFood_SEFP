<%@ Page Title="" Language="C#" MasterPageFile="~/Users/User.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FastFood.Users.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="py-5 overflow-hidden bg-primary" id="home">
      <div class="container">
        <div class="row flex-center">
          <div class="col-md-5 col-lg-6 order-0 order-md-1 mt-8 mt-md-0"><a class="img-landing-banner" href="#!"><img class="img-fluid" src="../Resources/public/assets/img/gallery/hero-header.png" alt="hero-header" /></a></div>
          <div class="col-md-7 col-lg-6 py-8 text-md-start text-center">
            <h1 class="display-1 fs-md-5 fs-lg-6 fs-xl-8 text-light">Are you starving?</h1>
            <h1 class="text-800 mb-5 fs-4">Within a few clicks, find meals that<br class="d-none d-xxl-block" />are accessible near you</h1>
            <div class="card w-xxl-75">
              <div class="card-body">
            
                <div class="tab-content mt-3" id="nav-tabContent">
                  <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <div class="d-grid gap-3 col-sm-auto">
                      <a class="btn btn-danger text-white" href="Menu.aspx">MENU</a>
                    </div>
                  </div>
                </div>


              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- ============================================-->
    <!-- Sale item begin ============================-->
    <section class="py-0">

    <div class="container">
        <div class="row h-100 gx-2 mt-7">
        <div class="col-sm-6 col-lg-3 mb-3 mb-md-0 h-100 pb-4">
            <div class="card card-span h-100">
            <div class="position-relative"> <img class="img-fluid rounded-3 w-100" src="../Resources/public/assets/img/gallery/discount-item-1.png" alt="..." />
                <div class="card-actions">
                <div class="badge badge-foodwagon bg-primary p-4">
                    <div class="d-flex flex-between-center">
                    <div class="text-white fs-7">15</div>
                    <div class="d-block text-white fs-2">% <br />
                        <div class="fw-normal fs-1 mt-2">Off</div>
                    </div>
                    </div>
                </div>
                </div>
            </div>
            <div class="card-body px-0">
                <h5 class="fw-bold text-1000 text-truncate">Flat Hill Slingback</h5><span class="badge bg-soft-danger py-2 px-3"><span class="fs-1 text-danger">6 days Remaining</span></span>
            </div><a class="stretched-link" href="#"></a>
            </div>
        </div>
        <div class="col-sm-6 col-lg-3 mb-3 mb-md-0 h-100 pb-4">
            <div class="card card-span h-100">
            <div class="position-relative"> <img class="img-fluid rounded-3 w-100" src="../Resources/public/assets/img/gallery/discount-item-2.png" alt="..." />
                <div class="card-actions">
                <div class="badge badge-foodwagon bg-primary p-4">
                    <div class="d-flex flex-between-center">
                    <div class="text-white fs-7">10</div>
                    <div class="d-block text-white fs-2">% <br />
                        <div class="fw-normal fs-1 mt-2">Off</div>
                    </div>
                    </div>
                </div>
                </div>
            </div>
            <div class="card-body px-0">
                <h5 class="fw-bold text-1000 text-truncate">Ocean Blue Ring</h5><span class="badge bg-soft-danger py-2 px-3"><span class="fs-1 text-danger">6 days Remaining</span></span>
            </div><a class="stretched-link" href="#"></a>
            </div>
        </div>
        <div class="col-sm-6 col-lg-3 mb-3 mb-md-0 h-100 pb-4">
            <div class="card card-span h-100">
            <div class="position-relative"> <img class="img-fluid rounded-3 w-100" src="../Resources/public/assets/img/gallery/discount-item-3.png" alt="..." />
                <div class="card-actions">
                <div class="badge badge-foodwagon bg-primary p-4">
                    <div class="d-flex flex-between-center">
                    <div class="text-white fs-7">25</div>
                    <div class="d-block text-white fs-2">% <br />
                        <div class="fw-normal fs-1 mt-2">Off</div>
                    </div>
                    </div>
                </div>
                </div>
            </div>
            <div class="card-body px-0">
                <h5 class="fw-bold text-1000 text-truncate">Brown Leathered Wallet</h5><span class="badge bg-soft-danger py-2 px-3"><span class="fs-1 text-danger">6 days Remaining</span></span>
            </div><a class="stretched-link" href="#"></a>
            </div>
        </div>
        <div class="col-sm-6 col-lg-3 mb-3 mb-md-0 h-100 pb-4">
            <div class="card card-span h-100">
            <div class="position-relative"> <img class="img-fluid rounded-3 w-100" src="../Resources/public/assets/img/gallery/discount-item-4.png" alt="..." />
                <div class="card-actions">
                <div class="badge badge-foodwagon bg-primary p-4">
                    <div class="d-flex flex-between-center">
                    <div class="text-white fs-7">20</div>
                    <div class="d-block text-white fs-2">% <br />
                        <div class="fw-normal fs-1 mt-2">Off</div>
                    </div>
                    </div>
                </div>
                </div>
            </div>
            <div class="card-body px-0">
                <h5 class="fw-bold text-1000 text-truncate">Silverside Wristwatch</h5><span class="badge bg-soft-danger py-2 px-3"><span class="fs-1 text-danger">6 days Remaining</span></span>
            </div><a class="stretched-link" href="#"></a>
            </div>
        </div>
        </div>
    </div><!-- end of .container-->

    </section>
    <!-- Sale item close ============================-->
    <!-- ============================================-->

    <!-- ============================================-->
    <!-- Popular items begin ============================-->
    <section class="py-4 overflow-hidden">

    <div class="container">
        <div class="row h-100">
        <div class="col-lg-7 mx-auto text-center mt-7 mb-5">
            <h5 class="fw-bold fs-3 fs-lg-5 lh-sm">Popular items</h5>
        </div>
        <div class="col-12">
            <div class="carousel slide" id="carouselPopularItems" data-bs-touch="false" data-bs-interval="false">
            <div class="carousel-inner">
                <div class="carousel-item active" data-bs-interval="10000">
                <div class="row gx-3 h-100 align-items-center">
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/cheese-burger.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Cheese Burger</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Burger Arena</span></div><span class="text-1000 fw-bold">$3.88</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/toffes-cake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Toffe's Cake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Top Sticks</span></div><span class="text-1000 fw-bold">$4.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/dancake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Dancake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Cake World</span></div><span class="text-1000 fw-bold">$1.99</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/crispy-sandwitch.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Crispy Sandwitch</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Fastfood Dine</span></div><span class="text-1000 fw-bold">$3.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/thai-soup.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Thai Soup</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Foody Man</span></div><span class="text-1000 fw-bold">$2.79</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                </div>
                </div>
                <div class="carousel-item" data-bs-interval="5000">
                <div class="row gx-3 h-100 align-items-center">
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/cheese-burger.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Cheese Burger</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Burger Arena</span></div><span class="text-1000 fw-bold">$3.88</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/toffes-cake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Toffe's Cake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Top Sticks</span></div><span class="text-1000 fw-bold">$4.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/dancake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Dancake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Cake World</span></div><span class="text-1000 fw-bold">$1.99</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/crispy-sandwitch.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Crispy Sandwitch</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Fastfood Dine</span></div><span class="text-1000 fw-bold">$3.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/thai-soup.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Thai Soup</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Foody Man</span></div><span class="text-1000 fw-bold">$2.79</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                </div>
                </div>
                <div class="carousel-item" data-bs-interval="3000">
                <div class="row gx-3 h-100 align-items-center">
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/cheese-burger.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Cheese Burger</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Burger Arena</span></div><span class="text-1000 fw-bold">$3.88</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/toffes-cake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Toffe's Cake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Top Sticks</span></div><span class="text-1000 fw-bold">$4.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/dancake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Dancake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Cake World</span></div><span class="text-1000 fw-bold">$1.99</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/crispy-sandwitch.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Crispy Sandwitch</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Fastfood Dine</span></div><span class="text-1000 fw-bold">$3.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/thai-soup.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Thai Soup</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Foody Man</span></div><span class="text-1000 fw-bold">$2.79</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                </div>
                </div>
                <div class="carousel-item">
                <div class="row gx-3 h-100 align-items-center">
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/cheese-burger.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Cheese Burger</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Burger Arena</span></div><span class="text-1000 fw-bold">$3.88</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/toffes-cake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Toffe's Cake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Top Sticks</span></div><span class="text-1000 fw-bold">$4.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/dancake.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Dancake</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Cake World</span></div><span class="text-1000 fw-bold">$1.99</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/crispy-sandwitch.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Crispy Sandwitch</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Fastfood Dine</span></div><span class="text-1000 fw-bold">$3.00</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl mb-5 h-100">
                    <div class="card card-span h-100 rounded-3"><img class="img-fluid rounded-3 h-100" src="../Resources/public/assets/img/gallery/thai-soup.png" alt="..." />
                        <div class="card-body ps-0">
                        <h5 class="fw-bold text-1000 text-truncate mb-1">Thai Soup</h5>
                        <div><span class="text-warning me-2"><i class="fas fa-map-marker-alt"></i></span><span class="text-primary">Foody Man</span></div><span class="text-1000 fw-bold">$2.79</span>
                        </div>
                    </div>
                    <div class="d-grid gap-2"><a class="btn btn-lg btn-danger" href="#!" role="button">Order now</a></div>
                    </div>
                </div>
                </div>
            </div>
            <button class="carousel-control-prev carousel-icon" type="button" data-bs-target="#carouselPopularItems" data-bs-slide="prev"><span class="carousel-control-prev-icon hover-top-shadow" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
            <button class="carousel-control-next carousel-icon" type="button" data-bs-target="#carouselPopularItems" data-bs-slide="next"><span class="carousel-control-next-icon hover-top-shadow" aria-hidden="true"></span><span class="visually-hidden">Next </span></button>
            </div>
        </div>
        </div>
    </div><!-- end of .container-->

    </section>
    <!-- Popular items close ============================-->
    <!-- ============================================-->

    <!-- ============================================-->
    <!-- "How does it work ? banner" begin ============================-->
    <section class="py-0 bg-primary-gradient">

    <div class="container">
        <div class="row justify-content-center g-0">
        <div class="col-xl-9">
            <div class="col-lg-6 text-center mx-auto mb-3 mb-md-5 mt-4">
            <h5 class="fw-bold text-danger fs-3 fs-lg-5 lh-sm my-6">How does it work</h5>
            </div>
            <div class="row">
            <div class="col-sm-6 col-md-3 mb-6">
                <div class="text-center"><img class="shadow-icon" src="../Resources/public/assets/img/gallery/location.png" height="112" alt="..." />
                <h5 class="mt-4 fw-bold">Select location</h5>
                <p class="mb-md-0">Choose the location where your food will be delivered.</p>
                </div>
            </div>
            <div class="col-sm-6 col-md-3 mb-6">
                <div class="text-center"><img class="shadow-icon" src="../Resources/public/assets/img/gallery/order.png" height="112" alt="..." />
                <h5 class="mt-4 fw-bold">Choose order</h5>
                <p class="mb-md-0">Check over hundreds of menus to pick your favorite food</p>
                </div>
            </div>
            <div class="col-sm-6 col-md-3 mb-6">
                <div class="text-center"><img class="shadow-icon" src="../Resources/public/assets/img/gallery/pay.png" height="112" alt="..." />
                <h5 class="mt-4 fw-bold">Pay advanced</h5>
                <p class="mb-md-0">It's quick, safe, and simple. Select several methods of payment</p>
                </div>
            </div>
            <div class="col-sm-6 col-md-3 mb-6">
                <div class="text-center"><img class="shadow-icon" src="../Resources/public/assets/img/gallery/meals.png" height="112" alt="..." />
                <h5 class="mt-4 fw-bold">Enjoy meals</h5>
                <p class="mb-md-0">Food is made and delivered directly to your home.</p>
                </div>
            </div>
            </div>
        </div>
        </div>
    </div><!-- end of .container-->

    </section>
    <!-- "How does it work ? banner" close ============================-->
    <!-- ============================================-->

    <section class="py-0">
    <div class="bg-holder" style="background-image:url(../Resources/public/assets/img/gallery/cta-two-bg.png);background-position:center;background-size:cover;">
    </div>
    <!--/.bg-holder-->

    <div class="container">
    <div class="row flex-center">
        <div class="col-xxl-9 py-7 text-center">
        <h1 class="fw-bold mb-4 text-white fs-6">Are you ready to order <br />with the best deals? </h1><a class="btn btn-danger" href="#"> PROCEED TO ORDER<i class="fas fa-chevron-right ms-2"></i></a>
        </div>
    </div>
    </div>
</section>

</asp:Content>
