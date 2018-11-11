Rails.application.routes.draw do

  root   'static_pages#home'
  
  get '/help',      to: 'static_pages#help'
  get '/about',     to: 'static_pages#about'
  get '/contacts',  to: 'static_pages#contacts'
  get '/links',     to: 'static_pages#links'
  get '/sitemap',   to: 'static_pages#sitemap'
  get '/staff',     to: 'static_pages#staff'

end
