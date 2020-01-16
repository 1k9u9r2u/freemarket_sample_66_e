Rails.application.routes.draw do
  root 'items#index'

  resources :items do
    collection do
      get :sell_item
      get :step2
      get :step3_1
      get :step3_2
      get :step4
      get :step5
      get :logout
      get :credit
      get :sign_up
      get :login
      get :userprofile
      get :item_buy
      get :item_screen

    end
  end

  resources :mypages, only: [:index, :show,]
end
