Rails.application.routes.draw do

  root 'homes#top'
  resources :books, only: [:new, :create, :show, :index, :edit, :update, :destroy]
end
