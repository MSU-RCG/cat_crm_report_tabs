ActionController::Routing::Routes.draw do |map|
  map.student_reports  "student_reports",  :controller => "student_reports"
  map.lead_reports "lead_reports", :controller => "lead_reports"

  map.namespace :admin do |admin|
    #map.bananas "bananas", :controller => "bananas"
  end

end
