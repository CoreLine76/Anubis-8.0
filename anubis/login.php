<?php
session_start();
include_once "config.php";
	try {
	    $conn = new  PDO('mysql:host='.SERVER.';dbname='.DB, USER, PASSWORD);
		include_once "lacon.php";
		include_once $vie."bootstable.php";
	    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	} catch(PDOException $e) {
	    header("Location:setdb.php");
	}
	include_once "acon.php";
	//echo $actual_link = 'http://'.$_SERVER['HTTP_HOST'].$_SERVER['PHP_SELF'];
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="styles/login.css" rel="stylesheet">
 <link rel="shortcut icon" href="/images/icon1.png" type="image/png">
<title>Anubis 8.0 | Login</title>
</head>
<body bgcolor="1D1F24">

	<?php 
	if(isset($_COOKIE["msg"]))
	{
		if($_COOKIE["msg"]=="!")
		{
			include_once "msg.php";
			ShowMessage("Invalid authorization data","#8A242A ");
		}
	}
	?>
      <div id="login">
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  			
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	 <center> <?php  echo  $errorcord ;  ?></center> 
        <form class="form-3" action="" method="post">
        <!-- <form class="form-3" action="login_data.php" method="post"> -->
            <fieldset class="clearfix">
			
			
	

			
                

			
			<?php  echo $auth;  ?>


               



			   <p><span class="fontawesome-user"></span><input type="text" name="login" value="Login" onBlur="if(this.value == '') this.value = 'Login'" onFocus="if(this.value == 'Login') this.value = ''" ></p> 
                <p><span class="fontawesome-lock"></span><input type="password" name="password" value="Пароль" onBlur="if(this.value == '') this.value = 'Пароль'" onFocus="if(this.value == 'Пароль') this.value = ''" ></p>
                <p><input type="submit" name="<?php echo $subval;?>" value="LOG IN"></p>
            </fieldset>
        </form>
    </div> 
</body>
</html>