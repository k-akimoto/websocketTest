class ChatController < WebsocketRails::BaseController
	
	def initialize_session
    	puts "Session Initialized\n"
  	end

  	def new_message
	  # messageという変数が送られてくる
	  puts "call new_message: #{message}"
	  broadcast_message :new_message, message
	end
end
