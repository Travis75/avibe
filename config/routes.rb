Rails.application.routes.draw do

  root "static_pages#index"

  get 'privacy' => 'static_pages#privacy', as: :privacy

  get 'terms' => 'static_pages#terms', as: :terms

  get 'contact' => 'static_pages#contact', as: :contact

end
