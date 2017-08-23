ready = ->
 Typed.new '.element',
   strings: [
     "Software development should be fun and exciting and my passion for technology is expressed in every project I take on!"
     "My goal when starting any project or application is to put in maximum effort, creativity and functionality to ensure I help make the
     tech world a better place."
     "So come on in, explore, and let me help you build your better future!"
   ]
   typeSpeed: 0
 return

$(document).ready ready
$(document).on 'turbolinks:load', ready
