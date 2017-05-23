document.addEventListener("turbolinks:load", function() {
if(('.owl-carousel').length) {
         $('.owl-carousel').owlCarousel({
             items: 1,
             nav: true,
         });
         if(window.matchMedia('(max-width: 767px)').matches) {
             var bg = jQuery(".carousel-item");
             bg.height(jQuery(window).height()*0.5);
         };

     }

})