RitlyApp::Application.routes.draw do

  root to: "links#index"

  get "/go/:ritlyurl/preview", to: "links#show"

  patch "/go/:ritlyurl", to: "links#redirect"

  post "/go", to: "links#create"

end
