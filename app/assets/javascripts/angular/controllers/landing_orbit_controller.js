var app = angular.module('wokaiqiao');

app.controller('LandingOrbitCtrl', ['$scope', function($scope) {
  $("#landing-carousel").owlCarousel({
    slideSpeed: 300,
    paginationSpeed: 400,
    singleItem: true,
    lazyLoad: true,
    autoPlay: true, // Default is 5 seconds
    rewindNav: true,
    transitionStyle:"fade"
  });

  var screenHeight = $(window).height();
  var isSmallScreen = $("#small-screen:visible").length > 0

  if (!isSmallScreen) {
    $(".owl-wrapper-outer").css({"height": screenHeight});
    $(".slide-text").css({"top": screenHeight / 3});
  }
}]);
