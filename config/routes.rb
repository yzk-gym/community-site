Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'events' => 'events#index'
end
