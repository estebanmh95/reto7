require 'sinatra'

get '/' do

  erb :index4
end

post '/repite' do
  if params[:mensaje].upcase == params[:mensaje]
    "<h1>Ahhh si, manzanas!</h1>"
  else
    "<h1>Habla más duro mijito</h1>"
  end

end
