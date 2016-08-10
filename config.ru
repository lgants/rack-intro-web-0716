#set up an HTTP web server that will receive request, send it to call method, then serve response to browser
#run this code with rackup config.ru

require_relative "./application.rb"

run Application.new
