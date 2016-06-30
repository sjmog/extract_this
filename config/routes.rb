Rails.application.routes.draw do
  resources :katas do
    collection do
      get '/start', to: 'katas#start', as: :start
    end
  end
  root to: 'high_voltage/pages#show', id: 'index'
end
