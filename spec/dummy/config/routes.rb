Rails.application.routes.draw do
  mount Eavesdropping::Engine => "/eavesdropping"
end
