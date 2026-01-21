<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Registration</title>
  <style>
    body {
      font-family: Arial, Helvetica, sans-serif;
      background: linear-gradient(135deg, #667eea, #764ba2);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .form-wrapper {
      background: #ffffff;
      width: 420px;
      padding: 30px 35px;
      border-radius: 12px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
    }

    h1 {
      text-align: center;
      margin-bottom: 10px;
      color: #333;
    }

    p {
      text-align: center;
      color: #666;
      font-size: 14px;
      margin-bottom: 20px;
    }

    hr {
      border: none;
      border-top: 1px solid #eee;
      margin: 20px 0;
    }

    label {
      display: block;
      margin-top: 12px;
      font-weight: bold;
      color: #444;
      font-size: 14px;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px 12px;
      margin-top: 6px;
      border: 1px solid #ccc;
      border-radius: 6px;
      font-size: 14px;
      transition: border 0.3s, box-shadow 0.3s;
    }

    input[type="text"]:focus,
    input[type="password"]:focus {
      border-color: #667eea;
      outline: none;
      box-shadow: 0 0 5px rgba(102, 126, 234, 0.4);
    }

    .registerbtn {
      width: 100%;
      background: #667eea;
      color: white;
      border: none;
      padding: 12px;
      margin-top: 20px;
      border-radius: 8px;
      font-size: 16px;
      font-weight: bold;
      cursor: pointer;
      transition: background 0.3s, transform 0.2s;
    }

    .registerbtn:hover {
      background: #5a67d8;
      transform: translateY(-2px);
    }

    .terms {
      font-size: 13px;
      color: #555;
      text-align: center;
      margin-top: 15px;
    }

    .terms a {
      color: #667eea;
      text-decoration: none;
    }

    .terms a:hover {
      text-decoration: underline;
    }

    .signin {
      text-align: center;
      margin-top: 15px;
      font-size: 14px;
    }

    .signin a {
      color: #667eea;
      font-weight: bold;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    .thankyou {
      text-align: center;
      margin-top: 25px;
      font-size: 16px;
      color: #333;
      font-weight: bold;
    }
  </style>
</head>
<body>

  <div class="form-wrapper">
    <form action="action_page.php">
      <h1>New User Registration</h1>
      <p>Register for DevOps Learning by V Kishor Kumar</p>
      <hr>

      <label for="Name">Enter Your Name</label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile">Enter Your Mobile</label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email">Enter Your Email</label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw">Password</label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat">Repeat Password</label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

      <hr>

      <div class="terms">
        By creating an account you agree to our
        <a href="#">Terms & Privacy</a>.
      </div>

      <button type="submit" class="registerbtn">Register</button>

      <div class="signin">
        Already have an account?
        <a href="#">Sign in</a>
      </div>

      <div class="thankyou">
        Thank you, Happy Learning 😊
      </div>
    </form>
  </div>

</body>
</html>
