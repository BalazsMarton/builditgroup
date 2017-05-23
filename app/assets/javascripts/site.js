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

})