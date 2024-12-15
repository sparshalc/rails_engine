Rails.application.routes.draw do
  mount BlogEngines::Engine => "/blog_engines"
end
