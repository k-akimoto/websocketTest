WebsocketTest::Application.routes.draw do
  get "/index" , :to => 'public#index'
  root :to => "public#index"
end
