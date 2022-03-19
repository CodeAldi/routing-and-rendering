require 'sinatra'

get '/' do
    'This is the home page. You will see this if you don\'t specify any specific route.'
end

get '/messages' do
    "<h1 style=\"background-color:DodgerBlue;\">Hello GenerasiGIGIH!</h1>"
end

get '/messages/:name' do
    name = params['name']
    "<h1 style=\"background-color:DodgerBlue;\">Hello #{name}!</h1>"
end