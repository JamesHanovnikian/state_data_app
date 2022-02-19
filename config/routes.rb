Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/locations" => "locations#index"
  get "/locations/:state_abbreviations" => "locations#show"
end
