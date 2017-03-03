# gets new user form
get '/ripper/new' do
  erb :'new'
end

# creates a new user in the database
post '/ripper' do
  redirect '/ripper'
end
