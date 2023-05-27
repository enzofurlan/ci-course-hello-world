<form action="action_page.php">
  <div class="container">
    <h1>CI/CD Course - New Account Register</h1>
    <h4> <a href="https://github.com/enzofurlan/ci-course-hello-world">Enzo Furlan</a> - 2023 </h4>

    <p>Please fill in this form to create a new account.</p>
    <hr>
     
    <label for="Name"><b>Full Name</b></label>
    <input type="text" placeholder="Enter your full name" name="name" id="name" required>
    <br>
    <br>
    <label for="mobile"><b>Mobile</b></label>
    <input type="text" placeholder="Enter your mobile number" name="mobile" id="mobile" required>
    <br>
    <br>
    <label for="email"><b>E-mail</b></label>
    <input type="text" placeholder="Enter your e-mail" name="email" id="email" required>
    <br>
    <br>
    <label for="pass"><b>Password</b></label>
    <input type="password" placeholder="Enter your password" name="pass" id="pass" required>
    <br>
    <br>
    <label for="pass-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat your password" name="pass-repeat" id="pass-repeat" required>
    <hr>

    <br>
    <p>By creating an account you agree with our <a href="https://github.com/enzofurlan/ci-course-hello-world">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Create</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="https://github.com/enzofurlan/ci-course-hello-world">Sign in</a>.</p>
  </div>
  
</form>
