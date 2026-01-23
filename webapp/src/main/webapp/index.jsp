<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning Hub</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, sans-serif;
      background: #0f172a;
      color: #e5e7eb;
    }

```
header {
  background: linear-gradient(135deg, #1e293b, #020617);
  padding: 20px 60px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  border-bottom: 1px solid #334155;
}

header h2 {
  margin: 0;
  font-size: 26px;
  color: #38bdf8;
  letter-spacing: 1px;
}

nav a {
  color: #e5e7eb;
  margin-left: 22px;
  text-decoration: none;
  font-weight: 600;
  transition: color 0.3s;
}

nav a:hover {
  color: #38bdf8;
}

.hero {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 80px 100px;
  background: radial-gradient(circle at top, #1e293b, #020617);
}

.hero-text {
  max-width: 55%;
}

.hero-text h1 {
  font-size: 48px;
  margin-bottom: 20px;
  color: #f8fafc;
}

.hero-text p {
  font-size: 18px;
  line-height: 1.7;
  color: #cbd5e1;
  margin-bottom: 35px;
}

.hero-text button {
  background: #38bdf8;
  border: none;
  color: #020617;
  padding: 14px 32px;
  font-size: 16px;
  border-radius: 10px;
  cursor: pointer;
  transition: background 0.3s, transform 0.2s;
}

.hero-text button:hover {
  background: #0ea5e9;
  transform: translateY(-3px);
}

.hero-image img {
  width: 420px;
  border-radius: 18px;
  box-shadow: 0 15px 35px rgba(0, 0, 0, 0.4);
}

.features {
  padding: 70px 100px;
  text-align: center;
  background: #020617;
}

.features h2 {
  font-size: 34px;
  margin-bottom: 50px;
  color: #f8fafc;
}

.feature-cards {
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
  gap: 28px;
}

.card {
  background: linear-gradient(145deg, #020617, #1e293b);
  width: 300px;
  padding: 30px;
  border-radius: 16px;
  box-shadow: 0 10px 30px rgba(0, 0, 0, 0.5);
  transition: transform 0.3s, box-shadow 0.3s;
  border: 1px solid #334155;
}

.card:hover {
  transform: translateY(-10px);
  box-shadow: 0 20px 45px rgba(0, 0, 0, 0.7);
}

.card h3 {
  margin-bottom: 12px;
  color: #38bdf8;
}

.card p {
  font-size: 15px;
  color: #cbd5e1;
  line-height: 1.6;
}

footer {
  background: #020617;
  color: #94a3b8;
  padding: 28px;
  text-align: center;
  border-top: 1px solid #334155;
}

footer p {
  margin: 0;
  font-size: 14px;
}
```

  </style>
</head>
<body>

  <header>
    <h2>DevOps Learning Hub</h2>
    <nav>
      <a href="#">Home</a>
      <a href="#">Courses</a>
      <a href="#">Labs</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <div class="hero-text">
      <h1>Build. Break. Learn. Repeat.</h1>
      <p>
        Master Jenkins, Docker, Kubernetes, AWS and CI/CD the practical way.
        Hands-on labs, real-world pipelines, and production-style workflows
        designed for DevOps engineers.
      </p>
      <button onclick="alert('Welcome to DevOps Learning Hub 🚀')">
        Start Learning
      </button>
    </div>

```
<div class="hero-image">
  <img src="https://media.giphy.com/media/26BRzozg4TCBXv6QU/giphy.gif" alt="DevOps Animation">
</div>
```

  </section>

  <section class="features">
    <h2>What You’ll Practice</h2>

```
<div class="feature-cards">
  <div class="card">
    <h3>⚙ Jenkins Pipelines</h3>
    <p>Build freestyle and scripted pipelines with Maven, Git and Tomcat.</p>
  </div>

  <div class="card">
    <h3>🐳 Docker & Containers</h3>
    <p>Create images, run containers and push to registries.</p>
  </div>

  <div class="card">
    <h3>☁ AWS & Cloud</h3>
    <p>EC2, VPC, IAM, S3 and real-world cloud deployments.</p>
  </div>

  <div class="card">
    <h3>🚀 Kubernetes</h3>
    <p>Deploy apps, manage pods, services and rolling updates.</p>
  </div>
</div>
```

  </section>

  <footer>
    <p>© 2026 DevOps Learning Hub | Built with Jenkins, Docker & Coffee ☕</p>
  </footer>

</body>
</html>
