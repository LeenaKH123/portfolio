Rails.application.routes.draw do
  root to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/cocktail', to: 'pages#cocktail'
  get '/viewbot', to: 'pages#viewbot'
  get '/resume', to: 'pages#resume'
  get '/education', to: 'pages#education'
  get '/project', to: 'pages#project'
  get '/superhuman', to: 'pages#superhuman'

end
