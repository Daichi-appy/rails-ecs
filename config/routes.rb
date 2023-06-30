Rails.application.routes.draw do
  # ヘルスチェック
  get '/health_check', to: 'health_checks#index'

  get '/blogs', to: 'blogs#index'
  get '/blogs/:id', to: 'blogs#show'
  post '/blogs', to: 'blogs#create'
  get '/test', to: 'blogs#test'
end
