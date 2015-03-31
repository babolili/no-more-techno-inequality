#= require vendor/jquery.min
#= require vendor/jquery.easing.1.3
#= require vendor/jquery.scrollTo
#= require vendor/waypoints

$ ->
	$('.scroll-link').on 'click', (e) ->
		console.log 'boom'
		if $(this).data('scroll')
		  e.preventDefault()
		  $.scrollTo($(this).data('scroll'),700, easing: 'easeInOutQuart')
	  

