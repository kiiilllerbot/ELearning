Rails.application.routes.draw do
  get "privacy_policy", to: "static_pages#privacy_policy"

  root to: "static_pages#landing_page"
end
