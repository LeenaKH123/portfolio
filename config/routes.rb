Rails.application.routes.draw do
  root to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/cocktail', to: 'pages#cocktail'
  get '/viewbot', to: 'pages#viewbot'
  get '/superhuman', to: 'pages#superhuman'
end
