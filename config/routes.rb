Rails.application.routes.draw do
  root 'home#index'
  get '/heaven' => 'home#heaven'
  get '/contact' => 'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
