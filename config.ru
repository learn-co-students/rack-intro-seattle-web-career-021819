require_relative "./application.rb"

# sets up an HTTP web server that receives the request,
# sends it through the #call method in application.rb
# then serves the response to the browser
run Application.new
