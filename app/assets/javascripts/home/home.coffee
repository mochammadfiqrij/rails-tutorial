$(document).on "turbolinks:load", ->
  return unless page.controller() == 'home' && page.action() == 'home'

  $("a").click -> console.log('Aku')
  $("#oke").click -> console.log('oke')
  $(".hehe").click -> console.log('hehe')
