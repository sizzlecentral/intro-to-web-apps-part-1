require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about_me
end

get '/favourites' do
  @fav_links = ['https://www.nytimes.com/', 'https://www.theglobeandmail.com/', 'https://www.washingtonpost.com/', 'https://www.theguardian.com/international', 'http://www.latimes.com/']
  erb :favourites
end
