Rails.application.routes.draw do
  root to: 'pages#home'

  get'home', to: 'pages#home'

  get'activities', to: 'pages#activities'
  get'animals', to: 'pages#animals'
  get'clothes', to: 'pages#clothes'
  get 'body', to: 'pages#body'
  get'colors', to: 'pages#colors'
  get'dashboard', to: 'pages#dashboard'
  get'family', to: 'pages#family'
  get'food', to: 'pages#food'
  get'fruits', to: 'pages#fruits'
  get'house', to: 'pages#house'
  get'letters', to: 'pages#letters'
  get'music', to: 'pages#music'
  get'nature', to: 'pages#nature'
  get'numbers', to: 'pages#numbers'
  get'school', to: 'pages#school'
  get 'shapes', to: 'pages#shapes'
  get'sports', to: 'pages#sports'
  get'vegetables', to: 'pages#vegetables'
  get'vehicules', to: 'pages#vehicules'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
