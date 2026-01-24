<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>AutoVerse - Car Showcase</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, sans-serif;
      background: #0b0f14;
      color: #e5e7eb;
    }

```
header {
  background: linear-gradient(135deg, #020617, #1e293b);
  padding: 20px 60px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  border-bottom: 1px solid #334155;
}

header h2 {
  margin: 0;
  font-size: 28px;
  color: #f97316;
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
  color: #f97316;
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
  font-size: 52px;
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
  background: #f97316;
  border: none;
  color: #020617;
  padding: 14px 34px;
  font-size: 16px;
  border-radius: 10px;
  cursor: pointer;
  transition: background 0.3s, transform 0.2s;
}

.hero-text button:hover {
  background: #fb923c;
  transform: translateY(-3px);
}

.hero-image img {
  width: 460px;
  border-radius: 18px;
  box-shadow: 0 18px 40px rgba(0, 0, 0, 0.6);
}

.cars {
  padding: 70px 100px;
  background: #020617;
  text-align: center;
}

.cars h2 {
  font-size: 36px;
  margin-bottom: 50px;
  color: #f8fafc;
}

.car-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 30px;
}

.car-card {
  background: linear-gradient(145deg, #020617, #1e293b);
  border-radius: 18px;
  overflow: hidden;
  box-shadow: 0 12px 35px rgba(0, 0, 0, 0.6);
  transition: transform 0.3s, box-shadow 0.3s;
  border: 1px solid #334155;
}

.car-card:hover {
  transform: translateY(-10px);
  box-shadow: 0 22px 50px rgba(0, 0, 0, 0.8);
}

.car-card img {
  width: 100%;
  height: 190px;
  object-fit: cover;
}

.car-card-content {
  padding: 22px;
  text-align: left;
}

.car-card-content h3 {
  margin: 0 0 10px;
  color: #f97316;
}

.car-card-content p {
  margin: 0 0 15px;
  color: #cbd5e1;
  font-size: 15px;
  line-height: 1.6;
}

.car-card-content span {
  font-weight: bold;
  color: #f8fafc;
  font-size: 16px;
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
    <h2>AutoVerse</h2>
    <nav>
      <a href="#">Home</a>
      <a href="#">Models</a>
      <a href="#">Gallery</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <div class="hero-text">
      <h1>Feel the Power. Drive the Future.</h1>
      <p>
        Explore the world’s most iconic cars — from raw supercars to
        cutting-edge electric vehicles. Performance, design and innovation
        come together in one place.
      </p>
      <button onclick="alert('Welcome to AutoVerse 🚗')">
        Explore Cars
      </button>
    </div>

```
<div class="hero-image">
  <img src="https://images.unsplash.com/photo-1511910849309-0b1c9c97d5e2" alt="Supercar">
</div>
```

  </section>

  <section class="cars">
    <h2>Featured Models</h2>

```
<div class="car-grid">
  <div class="car-card">
    <img src="https://images.unsplash.com/photo-1502877338535-766e1452684a" alt="Lamborghini">
    <div class="car-card-content">
      <h3>Lamborghini Aventador</h3>
      <p>6.5L V12, 730 HP. A true masterpiece of Italian engineering.</p>
      <span>$393,695</span>
    </div>
  </div>

  <div class="car-card">
    <img src="https://images.unsplash.com/photo-1504215680853-026ed2a45def" alt="Tesla">
    <div class="car-card-content">
      <h3>Tesla Model S Plaid</h3>
      <p>Electric performance sedan. 0–60 mph in under 2 seconds.</p>
      <span>$89,990</span>
    </div>
  </div>

  <div class="car-card">
    <img src="https://images.unsplash.com/photo-1493238792000-8113da705763" alt="BMW">
    <div class="car-card-content">
      <h3>BMW M5 Competition</h3>
      <p>617 HP luxury performance with German precision.</p>
      <span>$110,095</span>
    </div>
  </div>

  <div class="car-card">
    <img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70" alt="Porsche">
    <div class="car-card-content">
      <h3>Porsche 911 Turbo S</h3>
      <p>Legendary handling and blistering acceleration.</p>
      <span>$216,300</span>
    </div>
  </div>
</div>
```

  </section>

  <footer>
    <p>© 2026 AutoVerse | Designed for Car Enthusiasts 🚗</p>
  </footer>

</body>
</html>
