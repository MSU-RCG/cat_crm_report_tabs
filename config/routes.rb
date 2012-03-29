ActionController::Routing::Routes.draw do |map|
  map.apples  "student_reports",  :controller => "student_reports"
  map.oranges "lead_reports", :controller => "lead_reports"

  map.namespace :admin do |admin|
    #map.bananas "bananas", :controller => "bananas"
  end

end
