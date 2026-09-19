<?php
			$txtname = $_POST['txtname'];
			$txtphone = $_POST['txtphone'];
			$txtemail = $_POST['txtmail'];
			$txtloc = $_POST['txtloc'];		
			$txtcon = $_POST['txtcon'];				
			$service = $_POST['txtservicerequired'];
			$txtapp = $_POST['txtapp'];
			$txttime = $_POST['txttime'];
			$query = $_POST['txtquery'];			
			
				
			$to = "midascosmetic@gmail.com";
// $to = "ajitkumardash21@gmail.com, ajitseoblog@gmail.com, nirajcdma@gmail.com";
			$subject = "Midas Cosmetic Registarion : website";
 
			$body = "Name: $txtname\n Phone:$txtphone\n Email:$txtemail\n Location: $txtloc\n Country: $txtcon\n Service Required: $service\n Appointment Date: $txtapp\n Appointment Time: $txttime\n Query: $query"; 
			if(mail($to, $subject, $body)){
			?>
				<script type="text/javascript">
                	alert("Thanks for the registration, our team will contact you!");
				</script>
			<?php
            }else{
			?>
				<script type="text/javascript">
                	alert("Registration unsuccessful. Please try again.");
				</script>
            <?php
			}
				
			//header("Location:/gvglanding/index.html	");
			//exit();
		?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<script type="text/javascript">
	window.location = "http://www.midascosmetic.com";
</script>
</head>

<body>
</body>
</html>
