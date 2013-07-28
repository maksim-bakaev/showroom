$(".olive-btn").click (e) ->
  e.preventDefault()
  $("link").attr "href", "/skin/olive.css"

$(".landing-btn").click (e) ->
  e.preventDefault()
  $("link").attr "href", "/skin/landing.css"

$(".edit-btn").click (e) ->
  e.preventDefault()
  $(".container-toggle").toggle()
  $(".edit-btn").toggle()