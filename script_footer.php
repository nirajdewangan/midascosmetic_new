<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>--->

<script>

// When the user scrolls the page, execute myFunction 
window.onscroll = function() {myFunction()};

// Get the header
var header = document.getElementById("header");
var menu = document.getElementById("menu");

// Get the offset position of the navbar
var sticky = header.offsetTop;

// Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position
function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
    menu.classList.add("sticky_menu");
    
  } else {
    header.classList.remove("sticky");
    menu.classList.remove("sticky_menu");
  }
}
</script>
<script>
    $("#slideshow > div:gt(0)").hide();

setInterval(function() { 
  $('#slideshow > div:first')
    .fadeOut(1000)
    .next()
    .fadeIn(1000)
    .end()
    .appendTo('#slideshow');
},  3000);
</script>
<script>
        function tick() {
            $('#ticker li:first').slideUp(function() {
                $(this).appendTo($('#ticker')).slideDown();
            });
        }
        setInterval(function() {
            tick()
        }, 5000);
    </script>
     <script src="slider/mq6bbyg9.js" type="text/javascript"></script>
    <script type="text/javascript" src="slider/jquery.js"></script>
    <script type="text/javascript" src="slider/jquery_002.js"></script>
    <script type="text/javascript" src="slider/jquery_003.js"></script>
    <script type="text/javascript" src="slider/video-new.js"></script> 
    <script type="text/javascript" src="js/custom.js"></script>
    
    
    <!--footer script -->

<!--footer script ends -->