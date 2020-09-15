Rails.application.routes.draw do
  get "/humans", to: "humans#index"
end
