Rails.application.routes.draw do

  root                       'home#index'

  devise_for :users

  get 'home/index'
  get 'home/about'
  get 'home/calendar'
  get 'home/faqs'
  get 'home/contact'

end
