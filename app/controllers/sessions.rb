# gets new user form
get '/sessions/new' do
  erb :'sessions'
end

# creates a new user in the database
post '/sessions' do
  redirect '/ripper'
end
