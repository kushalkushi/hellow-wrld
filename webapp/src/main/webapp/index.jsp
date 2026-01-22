<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>MemeOps Learning Platform</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
      background: #f4f6fb;
      color: #333;
    }

    /* Header */
    header {
      background: linear-gradient(135deg, #ff758c, #ff7eb3);
      color: white;
      padding: 20px 50px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    header h2 {
      margin: 0;
      font-size: 24px;
      letter-spacing: 1px;
    }

    nav a {
      color: white;
      margin-left: 20px;
      text-decoration: none;
      font-weight: bold;
    }

    nav a:hover {
      text-decoration: underline;
    }

    /* Hero Section */
    .hero {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 60px 80px;
      background: white;
    }

    .hero-text {
      max-width: 50%;
    }

    .hero-text h1 {
      font-size: 42px;
      margin-bottom: 20px;
      color: #222;
    }

    .hero-text p {
      font-size: 18px;
      line-height: 1.6;
      color: #555;
      margin-bottom: 30px;
    }

    .hero-text button {
      background: #ff758c;
      border: none;
      color: white;
      padding: 14px 28px;
      font-size: 16px;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.3s, transform 0.2s;
    }

    .hero-text button:hover {
      background: #ff5f9e;
      transform: translateY(-2px);
    }

    .hero-image img {
      width: 420px;
      border-radius: 16px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.15);
    }

    /* Features Section */
    .features {
      padding: 60px 80px;
      text-align: center;
      background: #f9fafe;
    }

    .features h2 {
      font-size: 32px;
      margin-bottom: 40px;
    }

    .feature-cards {
      display: flex;
      justify-content: space-around;
      flex-wrap: wrap;
      gap: 20px;
    }

    .card {
      background: white;
      width: 280px;
      padding: 25px;
      border-radius: 12px;
      box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s;
    }

    .card:hover {
      transform: translateY(-8px);
    }

    .card h3 {
      margin-bottom: 10px;
    }

    .card p {
      font-size: 14px;
      color: #666;
    }

    /* Footer */
    footer {
      background: #222;
      color: white;
      padding: 25px;
      text-align: center;
      margin-top: 40px;
    }

    footer p {
      margin: 0;
      font-size: 14px;
      color: #bbb;
    }
  </style>
</head>
<body>

  <!-- Header -->
  <header>
    <h2>MemeOps Academy 😂</h2>
    <nav>
      <a href="#">Memes</a>
      <a href="#">Templates</a>
      <a href="#">Submit Meme</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-text">
      <h1>When Jenkins Fails at 2 AM</h1>
      <p>
        DevOps life be like… pipelines broken, logs screaming,
        and your manager asking: "Is it deployed yet?" 😭
      </p>
      <button onclick="alert('Relax bro. It’s just a meme 😆')">
        See More Memes
      </button>
    </div>

    <div class="hero-image">
      <img src="https://media1.tenor.com/m/Q6gNKicg5acAAAAd/naa-chaavu-nenu-chastha-neekendunu-naa-ishtam.gif" alt="DevOps Meme">
    </div>
  </section>

  <!-- Features -->
  <section class="features">
    <h2>Relatable DevOps Moments</h2>

    <div class="feature-cards">
      <div class="card">
        <h3>🔥 Production Down</h3>
        <p>"It worked in staging bro" – famous last words.</p>
      </div>

      <div class="card">
        <h3>🐳 Docker Build Fails</h3>
        <p>Missing semicolon? No. Missing sanity? Yes.</p>
      </div>

      <div class="card">
        <h3>☁ AWS Bill Arrives</h3>
        <p>That moment when Free Tier says bye-bye.</p>
      </div>

      <div class="card">
        <h3>🚦 Jenkins Red Build</h3>
        <p>One tiny change. Entire pipeline dead.</p>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <p>© 2026 MemeOps Academy | Powered by Broken Pipelines 😂</p>
  </footer>

</body>
</html>
