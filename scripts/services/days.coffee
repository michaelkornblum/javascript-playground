module.exports = (nowValue)->
  this.today = nowValue.getDay();
  this.tomorrow = this.today + 1
