Rails.application.routes.draw do
  root 'statistics#index'

  resources :charts, only: [] do
    collection do
      get 'sporters_by_age'
      get 'sporters_by_country'
      get 'sporters_by_age_column'
    end
  end
end
