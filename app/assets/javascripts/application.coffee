# This is a manifest file that'll be compiled into application.js, which will include all the files
# listed below.
#
# Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
# or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
#
# It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
# compiled file.
#
# Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
# about supported directives.
#
#= require jquery
#= require jquery_ujs
#= require bootstrap
#= require turbolinks
#= require_tree .

$ ->
  # Write your javascripts
  console.log 'Hello, world.'


## Social Plugins ##
# # Facebook Like Button
# ((d, s, id) ->
#   js = undefined
#   fjs = d.getElementsByTagName(s)[0]
#   return  if d.getElementById(id)
#   js = d.createElement(s)
#   js.id = id
#   js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1&appId=012345678901234";
#   fjs.parentNode.insertBefore js, fjs
# ) document, "script", "facebook-jssdk"

# # Twitter Tweet Button
# not ((d, s, id) ->
#   js = undefined
#   fjs = d.getElementsByTagName(s)[0]
#   unless d.getElementById(id)
#     js = d.createElement(s)
#     js.id = id
#     js.src = "//platform.twitter.com/widgets.js"
#     fjs.parentNode.insertBefore js, fjs
# ) document, "script", "twitter-wjs"

# # Google Analytics
# root = exports ? @
# root._gaq = [
#   ['_setAccount', 'UA-12345678-1'],
#   ['_setDomainName', 'domain.jp'],
#   ['_trackPageview']
# ]
# insertGAScript = ->
#   ga = document.createElement 'script'
#   ga.type = 'text/javascript'
#   ga.async = true
#   proto = document.location.protocol
#   proto = if (proto is 'https:') then 'https://ssl' else 'http://www'
#   ga.src = "#{proto}.google-analytics.com/ga.js"
#   s = document.getElementsByTagName 'script'
#   s[0].parentNode.insertBefore ga, s
# insertGAScript()
