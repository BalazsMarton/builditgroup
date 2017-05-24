document.addEventListener("turbolinks:load", function() {
if(('.owl-carousel').length) {
         $('.owl-carousel').owlCarousel({
         	items: 1,
         	nav: true,
         	animateOut: 'slideOutDown',
         	animateIn: 'flipInX',
         	loop:true,
         	autoplay:true,
         	autoplayTimeout:5000,
         	autoplayHoverPause:true
         });
         if(window.matchMedia('(max-width: 767px)').matches) {
             var bg = jQuery(".carousel-item");
             bg.height(jQuery(window).height()*0.5);
         };

     }
$("#full-navbar").headroom({
	"offset": 205,
  "tolerance": 5,
  "classes": {
    "initial": "animated",
    "pinned": "slideInDown",
    "unpinned": "slideOutUp"}
});
$(".navbar-toggle").click(function() {
         if ($("#myNavbar").hasClass("in")) {
             return $("body").removeClass("no-scroll");
         } else {
             return $("body").addClass("no-scroll");
         }
    });

})