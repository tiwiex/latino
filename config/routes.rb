Rails.application.routes.draw do

  root 'creatives#index'
  get 'creatives/index'
  get 'stylish_portfolios/index'
  get 'freelancers/index'
  get 'new_age/index'
  get 'new_age/features'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
