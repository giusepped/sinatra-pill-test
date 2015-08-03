require 'sinatra'

get '/' do
  'hello'
end

get '/secret' do
	'This is a secret page'
end

get '/hello' do
	"<div style= 'border: 3px dashed green'> <img src= https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Sad-pug.jpg/200px-Sad-pug.jpg > </div>"
end