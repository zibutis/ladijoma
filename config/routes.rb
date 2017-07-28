Rails.application.routes.draw do

  root                  to: 'pages#home'
  get 'form',           to: 'pages#form'
  get 'apie',           to: 'pages#apie'


  get "laidojimo-namai-vilniuje-kainos",       to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
