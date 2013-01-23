$ ->
  $('#loading').hide()
  $('#done').hide()
  $('input[type=file]').bind 'click', ->
    $('#upload').hide()
    $('#loading').show()

  $('input[type=file]').bind 'change', ->
    $('#loading').hide()
    $('#done').show()
    $('#done').html $(@).val()
