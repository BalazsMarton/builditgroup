document.addEventListener("turbolinks:load", function() {
if(('.owl-carousel').length) {
    if(window.matchMedia('(max-width: 767px)').matches) {
        var bg = jQuery(".carousel-item");
        bg.height(jQuery(window).height()-62);
    };
    $('.owl-carousel.opening-carousel').owlCarousel({
        items: 1,
        dots: false,
        animateOut: 'slideOutDown',
        animateIn: '',
        loop:true,
        autoplay:true,
        autoplayTimeout:12000,
        touchDrag  : false,
        mouseDrag  : false,
    });
    $('.owl-carousel.opening-carousel').on('changed.owl.carousel', function(event) {
      var item = event.item.index - 2;     // Position of the current item
      $('h1').removeClass('animated fadeInLeft');
      $('h5').removeClass('animated fadeInRight');
      $('.carousel-title .container button').removeClass('animated fadeInUp');
        $('.owl-item').not('.cloned').eq(item).find('h1').addClass('animated fadeInLeft');
        $('.owl-item').not('.cloned').eq(item).find('h5').addClass('animated fadeInRight');
        $('.owl-item').not('.cloned').eq(item).find('.carousel-title .container button').addClass('animated fadeInUp');

    });
    $('.owl-carousel.works-carousel').owlCarousel({
        items: 1,
        dots: false,
        nav: true,
        navText: ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"],
        animateOut: '',
        animateIn: 'fadeIn',
        loop:true,
        autoplay:true,
        autoplayTimeout:8000,
        touchDrag  : false,
        mouseDrag  : false,
    });
}
$("#full-navbar").headroom({
	"offset": 205,
	"tolerance": 5,
	"classes": {
		"initial": "animated",
		"pinned": "slideInDown",
		"unpinned": "slideOutUp"
	}
});
$(".navbar-toggle").click(function() {
    if ($("#myNavbar").hasClass("in")) {
        return $("body").removeClass("no-scroll");
    } else {
        return $("body").addClass("no-scroll");
    }
});

new WOW().init();

$('.ref-modal').click(function(){
    var refatt = (this).getAttribute("data-remodal-target");
    $('[data-remodal-id=' + refatt + ']').remodal();
});

$('.errors').click(function(){
    $(this).remove();
});


});