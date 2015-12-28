var app = angular.module('wokaiqiao');

app.controller('ExpertListCtrl', ['$scope', 'Email', function($scope, Email) {
  $scope.book = function(event) {
    var noErrors = true
    var form = $(event.target).parents("form")
    var inputs = form.find("input:visible")
    removeHelpTexts(inputs)

    for (var i = 0; i < inputs.length; i++) {
      var inputValue = $(inputs[i]).val()
      if (inputValue == "") {
        var helpTextId = $(inputs[i]).attr("aria-describedby")
        $("#" + helpTextId).removeClass("hide")
        noErrors = false
      }
      if ($(inputs[i]).attr("name") == "contact_email" && !Email.validate(inputValue)) {
        var helpTextId = $(inputs[i]).attr("aria-describedby")
        $("#" + helpTextId).removeClass("hide")
        noErrors = false
      }
    };

    if (noErrors) {
      form.submit()
    }
  }

  function removeHelpTexts(inputs) {
    $(".help-text").addClass("hide")
  }
}]);
