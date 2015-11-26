var app = angular.module('wokaiqiao');

app.controller('AlertsAndNotificationsCtrl', ['$scope', function($scope) {
  if ($("#noticeCallout").length > 0) {
    new Foundation.Toggler($("#noticeCallout"));
  }
  if ($("#alertCallout").length > 0) {
    new Foundation.Toggler($("#alertCallout"));
  }
}]);
