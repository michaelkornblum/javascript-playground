module.exports = ->
  dayNames = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ]

  (input) ->
    if angular.isNumber(input)
      dayNames[input]
    else
      input
