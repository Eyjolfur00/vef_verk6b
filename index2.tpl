<!DOCTYPE html>
<html lang="is"> 
  <head>
    <title>Signup</title>
    <meta charset="utf-8">
    <link rel="shortcut icon" href="/Myndir/favicon-32x32.png" />
  </head>
  <body>
  <form method='get' action='/data' accept-charset="ISO-8859-1">

      <h2>Sign up</h2>
      Notendanafn:<br>
      <input type="text" name='nafn' placeholder="Jón Jónsson" pattern="[a-zA-Z0-9]{4,}" ><br>
      Netfang:<br>
      <input type="Email" name='netfang' placeholder="Email Address"  required=""><br>
      Lykilorð:<br>
      <input type="text" name='lykilord' placeholder="****" pattern="[a-zA-Z0-9]{4,}" required=""><br>

      <input type='submit' value='Signup'>
      <input type='reset' value='Hreinsa'>
  </form>    
  </body>
</html>
