<?php 



include_once "config.php";


	$conn = mysqli_connect($sname, $uname, $password, $db_name);
	

	

	
	

$em = "" ;
	if (!$conn) {
		echo "Connection failed!";
		exit();
	}
if (isset($_POST['submit']) && isset($_FILES['my_image'])) {


	//echo "<pre>";
	//print_r($_FILES['my_image']);
	//echo "</pre>";

	$img_name = $_FILES['my_image']['name'];
	$img_size = $_FILES['my_image']['size'];
	$tmp_name = $_FILES['my_image']['tmp_name'];
	$error = $_FILES['my_image']['error'];

	if ($error === 0) {
		if ($img_size > 125000) {
			$em = "Sorry, your file is too large.";
		    header("Location: index.php?error=$em");
		}else {
			$img_ex = pathinfo($img_name, PATHINFO_EXTENSION);
			$img_ex_lc = strtolower($img_ex);

			$allowed_exs = array("png"); 

			if (in_array($img_ex_lc, $allowed_exs)) {
				$new_img_name = uniqid("IMG_", true).'.'.$img_ex_lc;
				$img_upload_path = 'icons/'.$new_img_name;
				move_uploaded_file($tmp_name, $img_upload_path);

				// Insert into Database
				$sql = "INSERT INTO images(image_url) 
				        VALUES('$new_img_name')";
				mysqli_query($conn, $sql);
				header("Location: icon.php");
			}else {
				$em = "You can't upload files of this type";
		        
			}
		}
	}else {
		$em = "unknown error occurred!";
		
	}

}
?>

















<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>


<html>
<head >
<title>PROJECT BUILDER</title>



<link href="styles/menu.css" rel="stylesheet"/>
<link href="styles/index.css" rel="stylesheet"/>
<link href="styles/btn.css" rel="stylesheet"/>
<link href="styles/modul_form.css" rel="stylesheet"/>
<link rel="stylesheet" href="styles/style.css"/>
<link href="styles/modul_form_log.css" rel="stylesheet"/>
<link href="styles/modul_form_set.css" rel="stylesheet"/>


<link rel="shortcut icon" href="/images/icon3.png" type="image/png"/>



<script src="styles/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>

<link href="styles/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="styles/bootstrap/css/style.css"/>
<script src="styles/bootstrap/js/bootstrap.min.js"></script>
<script src="js/alert.js"></script>
<script src="js/amrnb.js" defer></script>

</head>

 <body bgcolor="#1A2028">
<div class="menu header">

<ul>

	<li style="float:left; padding-left: 3px;"><img src="images/icons/panel/oqJNeIC2.png" width='104px'/></li>
	<div class="ac">

<!--
	<div class="exit">
    <li style="padding-top:0px;"><a href="?cont=exit"><img src="images/icons/panel/exit.png"  width='50px'/></a></li>
	 </div>
-->





	 <li style="padding-top:0px;"><a href="build.php?cont=icons">
	 <img src="images/icons/panel/files.png" height='50px'width='30px'/> Builder
	 </a>
	 </li>







	</div>
	<li style="padding-top:0px;"><a><img src="images/not.png" width='0px' height='50px'/></a></li>


</ul>
</div>
<br />
<br />
<br />
<center>
<h3 style="color: white">Icons</h3>
<br>
<h3 style="color: white"><?php echo $em ; ?></h3>
<div style="width:30%; border: 1px solid black; border-color: #43717a;	background: #1D1F24; border-radius: 4px;">

<form action="" method="post" enctype="multipart/form-data">
	<br />
<p style="color: white">Choose PNG file:</p>
<input type="file" name="my_image" accept=".png"/>
</br>
<input type="submit" name="submit" value="Upload" style=" border: 1px solid #000" class="btn btn-default btn">
</form>
</center>

<div class="content" style="padding-top:15px;">
<table class="table table-hover table_dark" id="bootstrap-table">
<thead class="header_table_bots">
	<th><a style='color: #EDB749;'>File Name</a></th>
	<th><a style='color: #EDB749;' title="Icons">Icons</a></th>
<!--
	<th><a title="Delete"><img src="images/icons/table/icloud.png" width='25px'/></a></th>
-->
</thead>
<?php 

$query = "SELECT * FROM images ORDER BY id ASC";
				$result = mysqli_query($conn, $query);
				if(mysqli_num_rows($result) > 0)
				{
					while($row = mysqli_fetch_array($result))
					{ 
				
				?>


				<tr class='table_bots' style='color: #A4A4A4'>
								  <td><a title=" <?php echo $row['image_url'] ?> " style='font-size: 15pt'><?php echo $row['image_url'] ?></a></td>
								  <td><a title='Icon'><img width=64 src='icons/<?php echo $row['image_url'] ?>'></img></a></td>
	<!-- <td><a href='application/set/deleteFile.php?t=png&f=$image_url'>Delete</a></td> -->
					</tr>
					
					<?php  } } ?>

</table>





</div>
</html>
