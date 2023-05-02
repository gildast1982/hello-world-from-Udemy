<form action="action_page.php">
  <div class="container">
    <h1>Welcome To GildasT's Event</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter fullname" name="fullname" id="fullname" required>


    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <label for="num"><b>Phone Number</b></label>
    <input type="Phone" placeholder="Enter Phone Number" name="num" id="num" required>
    <hr>

  <label for="address"><b>Address</b></label>
    <input type="text" placeholder="Enter address" name="address" id="address" required>


    <label for="city"><b>City</b></label>
    <input type="text" placeholder="Enter city" name="city" id="city" required>

    <label for="state"><b>State</b></label>
    <input type="text" placeholder="Enter state" name="state" id="state" required>
    <hr>

    <label for="zip"><b>Zip</b></label>
    <input type="num" placeholder="Enter zip" name="zip" id="zip" required>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

