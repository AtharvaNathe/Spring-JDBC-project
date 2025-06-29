<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Search Result</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
  <div class="container d-flex justify-content-center align-items-center vh-100">
    <div class="card shadow-lg p-4 rounded-4 text-center" style="width: 100%; max-width: 500px;">
      <h3 class="mb-4 text-primary">🔍 Account Search Result</h3>
      <ul class="list-group list-group-flush text-start">
        <li class="list-group-item">
          <strong>Account Number:</strong> ${number}
        </li>
        <li class="list-group-item">
          <strong>Name:</strong> ${name}
        </li>
        <li class="list-group-item">
          <strong>Balance:</strong> ₹${bal}
        </li>
      </ul>
      <a href="/" class="btn btn-outline-primary mt-4">🔙 Back to Home</a>
    </div>
  </div>

  <!-- Bootstrap JS Bundle -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
