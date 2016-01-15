module.exports = ($filter) ->
  dayFilter = $filter("dayName")
  (scope, element, attrs) ->
    if dayFilter scope.day == attrs['highlight']
      element.css('color', 'red')
