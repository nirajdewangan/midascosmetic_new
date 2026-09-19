
  <?php
  			$txtname = $_POST['txtname'];
		    $txtemail = $_POST['txtemail'];
			$txtphone = $_POST['txtphone'];
				
						
				
			$to = "enquiry@pro4ever.ae";
			$subject = "Pro4ever : ContactUs Query";
 
			$body = "Name: $txtname\n\n Phone:$txtphone\n\n Email:$txtemail"; 
			if(mail($to, $subject, $body)){
			?>
				<script type="text/javascript">
                	alert("Thanks for the registration, our team will contact you at the earliest!");
					window.location = "http://www.pro4ever.ae/index.html";
				</script>
			<?php
            }else{
			?>
				<script type="text/javascript">
                	alert("Registration unsuccessful. Please try again.");
				</script>
            <?php
			}
				
  ?>
  
  <script type="text/javascript">
	window.location = "http://www.pro4ever.ae/index.html";
</script>