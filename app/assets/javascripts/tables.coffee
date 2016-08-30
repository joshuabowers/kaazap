# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('.card.either').on 'click', ->
    $(this).toggleClass( 'positive negative' )

  $('.card.positive:not(.either), .card.negative:not(.either)').on 'click', ->
    $(this).toggleClass( 'positive negative' )
