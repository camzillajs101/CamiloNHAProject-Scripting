require 'sinatra'

get '/send' do
  '<h2>Sending messages</h2><br><br>
  <form name="send">
    To: <input type="email" name="to_input"><br>
    From: <input type="email" name="from_input"><br>
    Subject: <input type="text" name="sub_input"><br><br>
    Content:<br><textarea cols="20" rows="15" name="ctnt_input"></textarea><br><br>
    <button type="submit">Send</button>
  </form>'
end
