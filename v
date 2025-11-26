<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Awaiting Verification</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      background: #f5f5f5;
      font-family: Arial, sans-serif;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .container {
      background: white;
      padding: 40px;
      border-radius: 12px;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
      text-align: center;
      width: 90%;
      max-width: 450px;
    }

    h1 {
      font-size: 24px;
      margin-bottom: 10px;
      color: #333;
    }

    p {
      font-size: 16px;
      color: #666;
      margin-bottom: 25px;
    }

    .loading {
      width: 40px;
      height: 40px;
      border: 4px solid #ddd;
      border-top-color: #555;
      border-radius: 50%;
      animation: spin 1s linear infinite;
      margin: 0 auto 20px auto;
    }

    @keyframes spin {
      to { transform: rotate(360deg); }
    }
  </style>
</head>
<body>

  <div class="container">
    <div class="loading"></div>
    <h1>Awaiting Account Verification</h1>
    <p>Your account is currently pending approval.</p>
    <p><strong>Mehak</strong> will verify your account shortly.</p>
  </div>

</body>
</html>
