$(".olive-btn").click (e) ->
  e.preventDefault()
  $("link").attr "href", "/assets/skins/olive.css"

$(".landing-btn").click (e) ->
  e.preventDefault()
  $("link").attr "href", "/assets/skins/landing.css"

$(".edit-btn").click (e) ->
  e.preventDefault()
  $(".container-toggle").toggle()
  $(".edit-btn").toggle()