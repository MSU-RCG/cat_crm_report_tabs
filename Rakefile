require "bundler/gem_tasks"
namespace :cat_crm_report_tabs do
  desc 'Cat CRM report tabs - init.'
  task :init => :environment do
    require "fat_free_crm"
    FatFreeCRM::Plugin.register(:crm_sample_tabs, initializer) do
              name "Cat CRM Report Tabs"
            author "Sean Cleveland"
           version "0.1"
       description "Adds tabs for the student and lead reports"
      dependencies :haml

                      #-----------------------------------------------------------------------------------
               tab :main, :text => "Student Reports", :url => { :controller => "student_reports" }

               #-----------------------------------------------------------------------------------
               tab :text => "Lead Reports", :url => { :controller => "lead_reports" }

               #-----------------------------------------------------------------------------------
               tab :admin do |tabs|
                 #tabs.insert(1, { :text => "Bananas", :url => { :controller => "bananas" } })

               end
    end
  end
end