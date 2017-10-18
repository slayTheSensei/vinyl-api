# frozen_string_literal: true

Rails.application.routes.draw do
  resources :artist_rosters
  resources :rosters
  resources :artist_events
  resources :user_events
  resources :events
  resources :artists
  resources :examples, except: %i[new edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: %i[index show]
end
