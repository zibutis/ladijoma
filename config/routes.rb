Rails.application.routes.draw do

  root                  to: 'pages#home'
  get 'form',           to: 'pages#form'
  get 'apie',           to: 'pages#apie'
  get 'lakrima',           to: 'pages#lakrima'
  get 'laidojimo-rumai',   to: 'pages#laidojimo_rumai'
  get 'uzsakymo-forma',   to: 'pages#uzsakymo_forma'
  get 'thank-you',   to: 'pages#thank_you'


  get "laidojimo-namai-vilniuje-kainos",       to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
