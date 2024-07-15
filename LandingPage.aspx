<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="FarmingAndGardening.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">I
<head runat="server">
    <title></title>
</head>
<body>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="StyleSheet1.css" />
  <!-- Custom CSS -->
  <nav class="navbar navbar-expand-lg navbar-dark">
    <a class="navbar-brand" href="#">
      <img src="./images/.png" alt="Farm & Garden Logo" width: "1000%">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="btn btn-outline-light" href="#">Sign Up</a>
        </li>
        <li class="nav-item">
          <a class="btn btn-outline-light ml-2" href="#">Login</a>
        </li>
      </ul>
    </div>
  </nav>

  <!-- Jumbotron -->
  <div class="jumbotron">
    <h1 class="display-4" style="color:green">Welcome to Farm & Garden</h1>
    <p class="lead">Your one-stop destination for all things farming and gardening.</p>
    <a class="btn btn-primary btn-lg" href="#features" role="button">Explore Now</a>
  </div>

  <!-- Features Section -->
  <div class="container" id="features">
    <div class="row">
      <div class="col-lg-4">
        <div class="feature-box">
          <h3>Quality Seeds</h3>
          <p>We provide a wide variety of high-quality seeds for all your planting needs.</p>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="feature-box">
          <h3>Expert Advice</h3>
          <p>Our experienced gardeners are here to offer expert advice and tips for successful gardening.</p>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="feature-box">
          <h3>Organic Fertilizers</h3>
          <p>Discover our range of organic fertilizers to ensure the health and vitality of your plants.</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Footer Section -->
  <footer class="footer">
    <p>&copy; 2023 Farm & Garden. All rights reserved.</p>
  </footer>

  <!-- Bootstrap JS and dependencies -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
