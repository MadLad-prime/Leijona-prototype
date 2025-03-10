s<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Restaurant - Business Complex Name</title>
  <style>
    body {
      background: #3e1f1f; /* Dark red/brown background */
      color: #f5f5f5;
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    header {
      display: flex;
      align-items: center;
      padding: 20px;
      border-bottom: 1px solid #654321;
    }
    .business-name {
      font-size: 2em;
      font-weight: bold;
      margin-right: auto;
    }
    nav {
      text-align: center;
    }
    nav a {
      color: #d1a17a;
      text-decoration: none;
      margin: 0 15px;
      font-size: 1.1em;
    }
    nav a:hover {
      color: #fff;
    }
    .content {
      padding: 40px;
      min-height: 400px;
    }
    .stock-photo {
      width: 100%;
      max-height: 300px;
      background: #5a3b3b url('restaurant-placeholder.jpg') center center no-repeat;
      background-size: cover;
      margin-bottom: 20px;
    }
    footer {
      background: #2e1f1f;
      padding: 20px;
      text-align: center;
      font-size: 0.9em;
    }
    button {
      cursor: not-allowed;
      opacity: 0.6;
    }
  </style>
</head>
<body>
  <header>
    <div class="business-name">Business Complex Name</div>
    <nav>
      <a href="carwash.html">Car Wash</a>
      <a href="gym.html">Gym</a>
      <a href="restaurant.html">Restaurant</a>
      <a href="gaming.html">Gaming Center</a>
      <a href="index.html">Home</a>
    </nav>
  </header>
  <div class="content">
    <div class="stock-photo">Restaurant Stock Photo Placeholder</div>
    <h1>Restaurant</h1>
    <p>Enjoy a culinary journey in our modern yet organic restaurant. Our menu features locally sourced ingredients and innovative dishes served in a warm, inviting ambiance.</p>
    <button disabled>View Menu</button>
  </div>
  <footer>
    <p>Location: [Address] | Contact: [Phone] | Email: [Email Address]</p>
  </footer>
</body>
</html>
