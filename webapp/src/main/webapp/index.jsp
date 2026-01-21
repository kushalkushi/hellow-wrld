<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning Platform</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
      background: #f4f6fb;
      color: #333;
    }

    /* Header */
    header {
      background: linear-gradient(135deg, #667eea, #764ba2);
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
      background: #667eea;
      border: none;
      color: white;
      padding: 14px 28px;
      font-size: 16px;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.3s, transform 0.2s;
    }

    .hero-text button:hover {
      background: #5a67d8;
      transform: translateY(-2px);
    }

    .hero-image img {
      width: 480px;
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

    .card img {
      width: 80px;
      margin-bottom: 15px;
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
    <h2>DevOps Academy</h2>
    <nav>
      <a href="#">Home</a>
      <a href="index.html">Register</a>
      <a href="#">Courses</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-text">
      <h1>Learn DevOps the Practical Way</h1>
      <p>
        Master CI/CD, Jenkins, Docker, Kubernetes, AWS and real-world DevOps workflows.
        Learn by building projects and deploying real applications.
      </p>
      <button onclick="window.location.href='index.html'">
        Register Now
      </button>
    </div>

    <div class="hero-image">
      <img src="https://images.unsplash.com/photo-1551288049-bebda4e38f71?auto=format&fit=crop&w=900&q=80" alt="DevOps">
    </div>
  </section>

  <!-- Features -->
  <section class="features">
    <h2>Why Choose Our DevOps Training?</h2>

    <div class="feature-cards">
      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/919/919831.png" alt="Linux">
        <h3>Linux & Shell</h3>
        <p>Strong foundation in Linux commands, scripting and server management.</p>
      </div>

      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/919/919853.png" alt="Docker">
        <h3>Docker</h3>
        <p>Build, ship and run containers. Learn real container workflows.</p>
      </div>

      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/919/919852.png" alt="AWS">
        <h3>AWS Cloud</h3>
        <p>Hands-on AWS with EC2, S3, IAM, VPC and real deployments.</p>
      </div>

      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/919/919836.png" alt="Jenkins">
        <h3>Jenkins CI/CD</h3>
        <p>Build CI/CD pipelines using Jenkins GUI and pipelines.</p>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <p>© 2026 DevOps Academy | Happy Learning 🚀</p>
  </footer>

</body>
</html>
