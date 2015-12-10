require 'mandrill'

m = Mandrill::API.new
message = {  
	:subject => "Do Thy Lick Sour Pop?",  
	:from_name => "Pop!",  
	:text =>"Hello lollipop-man, how are you?",  
	:to =>[{ :email => "ehtesh@nycda.com", :name => "#{name}"}],  
	:html =>"<html><h1>Thank you for inquiring!</h1></html>",  
	:from_email=>"dangermouse@daddyfresh.org" 
} 

sending = m.messages.send message 
puts sending