Rails.application.routes.draw do
  get 'static_pages/home'
  get 'events' => 'events#index'
end
