require 'rails_helper'

RSpec.feature "ReceiveAlertUsers", type: :feature do
  scenario "checking div Map" do  
    visit(receive_alert_users_path)
    expect(page).to have_selector('#map_receive', visible: true)    
    expect(page).to have_css('div#occurrences_table')
  end
end
