document.addEventListener("turbolinks:load", function() {
if(('.owl-carousel').length) {
    $('.owl-carousel').owlCarousel({
        items: 1,
        dots: false,
        animateOut: 'fadeOut',
        animateIn: 'fadeIn',
        loop:true,
        autoplay:true,
        autoplayTimeout:5000,
        touchDrag  : false,
        mouseDrag  : false
    });
    if(window.matchMedia('(max-width: 767px)').matches) {
        var bg = jQuery(".carousel-item");
        bg.height(jQuery(window).height()-62);
    };
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

})