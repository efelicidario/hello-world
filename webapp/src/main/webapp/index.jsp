<head>
  <style>
    h1, h2, p, button {
      text-align: center;
      justify-content: center;
    }
    .center {
      justify-content: center;
    }
    body {
      background-color: #1c2128;
      color: whitesmoke;
      margin: auto;
      width: 50%;
      padding: 10px;
    }
  </style>
  <title>DevOps Registration</title>
</head>

<body>
  <form action="action_page.php">
  <div class="container">
    <h1>DevOps Registration</h1>
    <h2>By Tyler Felicidario</h2>
    <p>Apply to become a DevOps Engineer!</p>
    <hr>
     
    <label for="Name"><b>Name </b></label>
    <input type="text" placeholder="Your Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Phone number </b></label>
    <input type="text" placeholder="Your Phone number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Email </b></label>
    <input type="text" placeholder="Your Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password  </b></label>
    <input type="password" placeholder="Your Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password  </b></label>
    <input type="password" placeholder="Repeat your Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="center registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

    <h1>Thanks for your consideration, Good Luck!</h1>

  
</form>
</body>