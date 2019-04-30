Rails.application.routes.draw do
  get 'ads', to: 'page#ads'
  get 'ad_new', to: 'page#ad_new'
  post 'ad_create', to: 'page#ad_create'
  get 'api', to: 'api#test'
  get 'ad_request', to: 'page#ad_request'
  root to: 'page#index'
end
