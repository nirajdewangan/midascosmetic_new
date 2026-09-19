<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%

Set cdoConfig = Server.CreateObject("CDO.Configuration")



Session("MBody")="Name " & Request.Form("txtname") &"<BR><BR>"

Session("MBody")=Session("MBody") & "Email ID    : " & Request.Form("txtmail") & "<BR><BR>"

Session("MBody")=Session("MBody") & "Phone    : " & Request.Form("txtphone") & "<BR><BR>"

Session("MBody")=Session("MBody") & "Email    : " & Request.Form("txtservicerequired") & "<BR><BR>"

Session("MBody")=Session("MBody") & "Query    : " & Request.Form("txtquery") & "<BR><BR>"



sch = "http://schemas.microsoft.com/cdo/configuration/"

cdoConfig.Fields.Item(sch & "sendusing") = 2 

cdoConfig.Fields.Item(sch & "smtpserver") = "smtp.gmail.com"

cdoConfig.Fields.Item(sch & "smtpserverport") = 465

cdoConfig.Fields.Item(sch & "smtpauthenticate") = 1

cdoConfig.Fields.Item(sch & "sendusername") = "cbrainz6@gmail.com"

cdoConfig.Fields.Item(sch & "sendpassword") =  "CBZ*()!@#raj"

cdoConfig.Fields.Item(sch & "smtpusessl") = 1

cdoConfig.Fields.update 

'Response.Write "Test data"

	

Set cdoMessage = Server.CreateObject("CDO.Message") 

Set cdoMessage.Configuration = cdoConfig 

cdoMessage.From = "midas@midascosmetic.com"

cdoMessage.To = "dr.madhu@midascosmetic.com"

cdoMessage.Subject = "Webmassage: Midas Cosmetic Sugery Clinic"

cdoMessage.HTMLBody = Session("MBody")

cdoMessage.Send 

Set cdoMessage = Nothing 

Set cdoConfig = Nothing 

Set Session("MBody")=Nothing



%>

<%



Set cdoConfig = Server.CreateObject("CDO.Configuration")



Session("MBody")="Thank you " & Request.Form("txtname") & " for the Registration <BR><BR>"

Session("MBody")=Session("MBody") & "Our Team Will Contact You ASAP"









sch = "http://schemas.microsoft.com/cdo/configuration/"

cdoConfig.Fields.Item(sch & "sendusing") = 2 

cdoConfig.Fields.Item(sch & "smtpserver") = "smtp.gmail.com"

cdoConfig.Fields.Item(sch & "smtpserverport") = 465

cdoConfig.Fields.Item(sch & "smtpauthenticate") = 1

cdoConfig.Fields.Item(sch & "sendusername") = "cbrainz6@gmail.com"

cdoConfig.Fields.Item(sch & "sendpassword") =  "CBZ*()!@#raj"

cdoConfig.Fields.Item(sch & "smtpusessl") = 1

cdoConfig.Fields.update 

'Response.Write "Test data"

	

Set cdoMessage = Server.CreateObject("CDO.Message") 

Set cdoMessage.Configuration = cdoConfig 

cdoMessage.From = "midas@midascosmetic.com"

cdoMessage.To = request.Form("txtmail")

cdoMessage.Subject = "Webmassage: Midas Cosmetic Sugery Clinic"

cdoMessage.HTMLBody = Session("MBody")

cdoMessage.Send 

Set cdoMessage = Nothing 

Set cdoConfig = Nothing 

Set Session("MBody")=Nothing

%>

<!--end email form -->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Midas Cosmetic : Hair Restoration | Liposuction | Gynecomastia |  Tummy Tuck | Post Weight Loss Tucking | Breast Reshaping | Rhinoplasty | 

Botox</title>

<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">

<!--Analytics Tracking Code -->

<script type="text/javascript">



  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-37076903-1']);

  _gaq.push(['_setDomainName', 'midascosmetic.com']);

  _gaq.push(['_setAllowLinker', true]);

  _gaq.push(['_trackPageview']);



  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();



</script>

<link href="style.css" type="text/css" rel="stylesheet" />

<link href="dropdown-menu.css" type="text/css" rel="stylesheet" />

	<!-- Start VisualLightBox.com HEAD section -->

		<link rel="stylesheet" href="GALLERY/engine/vlightbox1.css" type="text/css" />

		<link rel="stylesheet" href="GALLERY/engine/css/visuallightbox.css" type="text/css" media="screen" />

<script src="GALLERY/engine/js/jquery.min.js" type="text/javascript"></script>

		<script src="GALLERY/engine/js/visuallightbox.js" type="text/javascript"></script>

		<script src="GALLERY/engine/js/vlbdata.js" type="text/javascript"></script>

		<!-- End VisualLightBox.com HEAD section -->

</head>

<body>

<!--Body -->

<div id="mainbody">

<!--Header -->

  <div id="header">

    <!--logo -->

    <div class="logo"><a href="index.html"><img src="images/logo.png" alt="" width="171" height="89" border="0" /></a></div>

    <!--end logo -->

    <!--affiliation -->

   <h4 style="margin:15px 0 0 50px; float:left; padding-left:30px; background:url(pics/globe.png) no-repeat top left; width:310px;"><a href="#">Visit Our New Website On Hair Restoration<br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;www.midashairclinic.com</a></h4>

    <!--end affiliation -->

    <!--contact details -->

    <div class="contactdetails">

      <!--contact info -->

      <div class="contactinfo">

        <div class="mobileicon"></div>

        <div class="headertext" style="float:left;">+91 9880316201/9620192891</div>

        <div class="headertext" style="float:left; background:url(images/whatsapp.png) 2px 5px no-repeat; padding-left:20px;">+91 9880316201</div>

        <div class="clear"></div>

      </div>

      <div class="contactinfo" style="margin-top:5px;">

        <div class="mailicon"></div>

        <div class="headertext" style="float:left;"><a href="mailto:dr.madhu@midascosmetic.com">dr.madhu@midascosmetic.com</a></div>

        <div class="clear"></div>

      </div>

      <!--end contact info -->

      <!--search -->

      <div class="search">

      <!--mail icon -->

		<div class="mailiconreg"></div>

        <div class="headertext" style="float:left;"><a href="contact-us.html">Book An Appointment</a></div>   

        <form style="margin:0px; margin-top:4px;" action="http://search.freefind.com/find.html" method="get" accept-charset="utf-8" target="_self">

        <div class="searchnav">

          <div style="float:left;">

          <input type="hidden" name="si" value="3931346" />

		<input type="hidden" name="pid" value="r" />

		<input type="hidden" name="n" value="0" />

		<input type="hidden" name="_charset_" value="" />

		<input type="hidden" name="bcd" value="&#247;" />

		<input type="text" name="query" class="searchbox" /> </div>

          <div style="float:left;" class="gobtn"><input name="searchbox" type="image" src="images/go-button.jpg"  /></div>

        </div>

        </form>

        <!--end mail icon -->

        <div class="clear"></div>

      </div>

      <!--end search -->

    </div>

    <!--end contact details -->

    <div class="clear"></div>

  </div>

  <div class="hearderbtmbg"></div>

  <!--end header -->

<!--menu -->

<div id="menu">

    <div id="nav" >

      <ul> <li><a href="index.html"><span>Home</span></a></li>

		<li ><a href="#">Clinical&nbsp;Services</a>

		<!--submenu-->

		<ul>

            <li>

            <div class="submenu">

              <div class="submenulist1">

              <table width="170" border="0" cellspacing="0" cellpadding="0">

  <tr>

    <td><a href="Hair-Restoration.html">Hair Restoration</a></td>

  </tr>  

   <tr>

    <td ><a href="#"><div  style="color:#9e3fb5; margin:0px; background:url(pics/2.gif) no-repeat right top #f3f3f3;">Body Contouring</div></a></td>

  </tr>

  <tr>

    <td><a href="lipo.html"><span>Liposuction</span></a></td>

  </tr>

    <tr>

    <td><a href="Gynaecomastia.html"><span>Gynecomastia</span></a></td>

  </tr>

  <tr>

    <td><a href="tummy-tuck.html"><span>Tummy Tuck</span></a></td>

  </tr>

  <tr>

    <td><a href="Breast-surgery.html"><span>Breast Reshaping</span></a></td>

  </tr>

  <tr>

    <td><a href="post-weight-loss-tucking.html"><span>Post Weight Loss Tucking</span></a></td>

  </tr>

    <tr>

    <td><a href="#"><span>Calf Implant</span></a></td>

  </tr>

      <tr>

    <td><a href="#"><span>Butt Augmentation</span></a></td>

  </tr>

</table>



              

              </div>

              <div class="submenulist2">

              <table width="220" border="0" cellspacing="0" cellpadding="0">



  <tr>

    <td><a href="#"><div  style="color:#9e3fb5; margin:0px; background:url(pics/2.gif) no-repeat right top #f3f3f3;">Non-Surgical Facial Rejuvination</div></a></td>

  </tr>

  <tr>

    <td><a href="Botox-Fillers.html"><span>Botox</span></a></td>

  </tr>

  <tr>

    <td><a href="Botox-Fillers.html"><span>Fillers</span></a></td>

  </tr>

  <tr>

    <td><a href="#"><span>Chemical peels</span></a></td>

  </tr>

  <tr>

    <td><a href="#"><div  style="color:#9e3fb5; margin:0px; background:url(pics/2.gif) no-repeat right top #f3f3f3;">Genital Cosmetic Surgery</div></a></td>

  </tr>

    <tr>

    <td><a href="Genital-Cosmetic-Surgery.html"><span>Hymenoplasty</span></a></td>

  </tr>

    <tr>

    <td><a href="Genital-Cosmetic-Surgery.html"><span>Labiaplasty</span></a></td>

  </tr>

    <tr>

    <td><a href="Genital-Cosmetic-Surgery.html"><span>Vaginoplasty</span></a></td>

  </tr>    

</table>             

              </div>

              <!--set three -->

              <div class="submenulist3">

              <table width="180" border="0" cellspacing="0" cellpadding="0">



  <tr>

    <td ><a href="#"><div  style="color:#9e3fb5; margin:0px; background:url(pics/2.gif) no-repeat right top #f3f3f3;">Facial Cosmetic Surgery</div></a></td>

  </tr>

  <tr>

    <td><a href="Rhinoplasty.html"><span>Rhinoplasty</span></a></td>

  </tr>

		<tr>

    <td><a href="Rhinoplasty.html"><span>Facial Implants</span></a></td>

  </tr> 

  <tr>

    <td><a href="Face-lift.html"><span>Dimple creation</span></a></td>

  </tr>



  <tr>

    <td><a href="Face-lift.html"><span>Microfat Injection</span></a></td>

  </tr>

   <tr>

    <td><a href="Face-lift.html"><span>Face lift</span></a></td>

  </tr>

      <tr>

    <td><a href="Face-lift.html"><span>Blepharoplasty</span></a></td>

  </tr>

  <tr>

    <td><a href="Face-lift.html"><span>Otoplasty</span></a></td>

  </tr>

 

  <tr>

    <td><a href="#"><span>Lip Augmentation</span></a></td>

  </tr>

    <tr>

    <td><a href="#"><span>Lip Reduction</span></a></td>

  </tr>

        <tr>

    <td><a href="#"><span>Ear lobe repair</span></a></td>

  </tr>

        <tr>

    <td><a href="#"><span>Mole excision</span></a></td>

  </tr>  

        <tr>

    <td><a href="#"><span>Scar revision</span></a></td>

  </tr>  

      

</table>             

              </div>

              <!--set three -->

              

              

                            

            </div>

            </li>

          </ul>

		<!--end submenu-->				  

		

		</li>

        <li><a href="picture-gallery.html">Picture&nbsp;Gallery</a>

        <ul style="width:210px;">

            <li>

            <div class="submenu">

              <div class="submenulist1">

              <table width="170" border="0" cellspacing="0" cellpadding="0">

   <tr>

    <td><a href="Hair-Photos-Final-gallery.html">Hair Restoration</a></td>

  </tr>  

  <tr>

    <td><a href="Gynecomastia-Final-gallery.html">Gynecomastia</a></td>

  </tr>

  <tr>

    <td><a href="Liposuction-Final-gallery.html">Liposuction</a></td>

  </tr>

  <tr>

    <td><a href="Tummy tuck-gallery.html">Tummy Tuck</a></td>

  </tr>

  <tr>

    <td><a href="Breast-Augmentation-gallery.html">Breast Augmentation</a></td>

  </tr>

  <tr>

    <td><a href="Facility-Tour.html">Facility Tour</a></td>

  </tr>

</table>



              

              </div>

                           

              

                            

            </div>

            </li>

          </ul>

		<!--end submenu-->	

        

        

        

        

        

        </li>

        <li><a href="patients-testimonial.html">Patient&nbsp;Testimonials</a></li>

        <li><a href="http://blog.midascosmetic.com/" target="_blank">Blog</a></li>

        <li><a href="medical-tourism.html">Medical&nbsp;Tourism</a></li>

        <li><a href="about.html" class="active">About&nbsp;Us</a></li>

        <li><a href="contact-us.html">Contact&nbsp;Us</a></li>

      </ul>

    </div>

  </div>

<!--end menu -->

<!--body panel -->

<div id="bodypanel">

    <!--content panel -->

    <div id="innerpanel">

      <div id="leftpanel">

      <!--heading -->

      <div class="ipageheading">

                <h4 style="margin:18px 0 0 5px; float:left; width:200px;">SERVICE REQUEST</h4>

        <div style="margin:1px 0 0 0; float:right;"><img src="images/about-heading-img.jpg" alt="" width="92" height="54" /></div>

        <div class="clear"></div>

      </div>

      <!--end heading --> 

      <!--inr gallery -->

      <div style="margin:0px;">

      <div style="margin:10px 10px 0 10px; width:130px; float:left;">

        <div class="clear"></div>

      </div>

     <!--texting -->

     <div class="inrcontentpanel" style="float:left; width:667px;">

       <div class="bodytext">Thank You&nbsp;<%=Response.Write("txtname")%>&nbsp;for the Registration.&nbsp;Our team will contact you at the earliest.</div>

     </div>

     <div class="inrcontentpanel" style="float:left; width:667px;">

       <div class="bodytext">Regards,<br />

       Dr.Madhukumar M.G - Founder Director<br />

       MCh(Plastic Surgery), DNB (Plastic Surgery)<br />

       Consultant Cosmetic Plastic Surgeon</div>

     </div>

     <div class="inrcontentpanel" style="float:left; width:667px;">

       <div class="bodytext"><strong>Email:</strong> <a href="mailto:dr.madhu@midascosmetic.com">dr.madhu@midascosmetic.com</a>&nbsp; |&nbsp;<strong> Phone:</strong> +91 98803 16201&nbsp;&nbsp;|&nbsp;&nbsp;<strong> Web: </strong>www.midascosmetic.com</div>

     </div>

     <!--end texting -->

     <div class="clear"></div>   

     </div>

     <!--end texting -->   

     <!--procudure -->

     <!--texting --> 

        <!--affiliations -->

        <!--end affiliations -->

        <!--procudure -->

        <!--texting --> 

     

        <!--Gallery  -->

        <!--End Gallery  -->    

      </div>

      <!--INNER RIGHT PANEL -->

      <div id="rightpanel">

      <!--Clinical services -->

        <div class="clinicalservices">

          <div class="inrcliheading">CLINICAL SERVICES</div>

          <div class="inrclilist">

    <ul>

<li><a href="Hair-Restoration.html">Hair Restoration</a></li>

<li><a href="lipo.html">Liposuction</a></li>

<li><a href="Gynaecomastia.html">Gynecomastia</a></li>

<li><a href="tummy-tuck.html">Tummy Tuck</a></li>

<li><a href="post-weight-loss-tucking.html">Post Weight Loss Tucking</a></li>           

<li><a href="Breast-surgery.html">Breast Reshaping</a></li> 

<li><a href="Rhinoplasty.html">Rhinoplasty</a></li>

<li><a href="Botox-Fillers.html">Botox</a></li>

<li><a href="Botox-Fillers.html">Fillers</a></li> 

<li><a href="Genital-Cosmetic-Surgery.html">Hymenoplasty</a></li>

<li><a href="Genital-Cosmetic-Surgery.html">Vaginoplasty</a></li>

<li><a href="Genital-Cosmetic-Surgery.html">Hymenoplasty</a></li>

<li><a href="Face-lift.html">Micro-Fat Injection</a></li>



    </ul>

    </div>

        </div>

      <!--End Clinical services -->

      <!--before and after -->

      <div class="inrbeforeafter">

        <div class="inrba">BEFORE / AFTER TREATMENT</div>

        <div class="inrbeforeafterbg">

        <iframe height=108 width=100% src="inr-slideshow.html" name="I1" align="left" marginwidth="1" marginheight="0" scrolling="no" frameborder="0"></iframe>

        <div class="clear"></div>

        </div>

        </div>

       <!--Fallow us -->

      <div class="fallowus">

          <ul>

            <li><a href="https://www.facebook.com/pages/Midas-Cosmetic-Surgery-Clinic/556263031135221" target="_blank"><img src="images/facebook-32x32.png" alt="" width="32" height="32" border="0" /></a></li>

            <li><a href="https://www.youtube.com/user/MidasHairClinic"><img src="images/youtube-32x32.png" alt="" width="32" height="32" border="0" /></a></li>

            <li><img src="images/linkedin-32x32.png" alt="" width="32" height="32" /></li>

            <li><a href="https://twitter.com/MidasCosmetic" target="_blank"><img src="images/twitter-32x32.png" alt="" width="32" height="32" border="0" /></a></li>

            <li><a href="https://plus.google.com/+MidasCosmeticGynecomastiaSurgeryClinicBangalore" target="_blank"><img src="images/google-plus-icon.png" alt="" width="32" height="32" border="0" /></a></li>

            

          </ul>

        </div>   

      <!--End Fallow Us -->      

      </div>

      <!--INNER RIGHT PANEL -->

      <div class="clear"></div>

    </div> 

  <!--end content panel -->  



  <!--copyright -->

   <!--copyright -->

    <div id="copyright">

      <!--clinical services -->

      <!--knowledge -->

      <!--end knowledge -->

      <!--clinical services -->

      <!--gmap -->

<div class="gmap">

      <div>

       <div style="float:left"><img src="images/footer-icon.png" alt="" width="26" height="26" /></div>

       <h4 style="float:left">LOCATION MAP</h4>

       <div class="clear"></div>

      </div>

        <iframe src="https://mapsengine.google.com/map/embed?mid=z5E9Kh88SQ6k.k1y2jVWW3Gco" width="655" height="240" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>

      </div>

      <!--end gmap -->

      <!--location -->

      <div class="location">

      <div>

       <div style="float:left"><img src="images/footer-icon.png" alt="" width="26" height="26" /></div>

       <h4 style="float:left">ADDRESS</h4>

       <div class="clear"></div>

      </div>

      <div><img src="images/copyright-logo.png" alt="" width="120" height="56" /></div>

        <h4>Midas Cosmetic Surgery Clinic</h4>

         <div class="bodytext">

        Address: # 301, 2nd Floor, Esteem Kanaka Plaza,

No.652, 11th Main, 4th Block Jayanagar,  Bangalore-560011, Karnataka, India.</div>

<div class="bodytext"><strong>Parking</strong>:&nbsp;&nbsp;Above Jayanagar 4th Block Bus Stop</div>

         <div class="bodytext"><strong>Clinic Timings </strong><br />

         4:00 PM to 8:00 PM - Monday to Saturday</div>         <div class="cphone" style="margin:0px;">+91 98803 16201 / 9620192891</div>

         <div class="bodytext" style="margin:0px;  background:url(images/whatsapp24.png) 2px 4px no-repeat; padding:5px 5px 5px 30px ; line-height:1.5em">+91 98803 16201 </div>   

        <div class="cmail"><a href="mailto:dr.madhu@midascosmetic.com">dr.madhu@midascosmetic.com</a>

</div>

      </div>

      <!--end location -->

      

      <div class="clear"></div>

    </div>

    <!--end copyright -->

    <div class="poweredby">

    <div class="bodytext" style="float:left; width:250px;" ><A HREF="#"><IMG SRC="http://banners.copyscape.com/images/cs-bl-3d-234x16.gif" ALT="Protected by Copyscape Plagiarism Detection" TITLE="Protected by Copyscape Plagiarism Checker - Do not copy content from this page." WIDTH="234" HEIGHT="16" BORDER="0"></A></div>

    <!-- BEGIN: Powered by Supercounters.com -->


<div class="bodytext" style="float:left; width:350px;" >Disclaimer - *Results May Vary from Person to Person</div>






    <div align="right" style="float:right; width:250px;">

    <a href="http://open9.us/" target="_blank"><img src="images/poweredby.png" alt="" width="129" height="20" border="0" /></a>

    </div>

    <div class="clear"></div>

  <!--end copyright -->  

  </div>

<!--end body panel -->

  <div class="clear"></div>

  </div>

<!--End Body -->

<div class="clear"></div>

</div>

<!--End Body -->

</body>

</html>

