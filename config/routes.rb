Rails.application.routes.draw do
  resources :skkims, only: :show do
    collection do
      get 'search'
    end
  end
  
  root 'top#index'
  
end
