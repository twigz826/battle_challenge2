feature 'Form for players to fill in their names' do
  scenario 'Players can fill in their names to start the game' do
    visit('/')
    fill_in :player_1_name, :with => "William Wallace"
    fill_in :player_2_name, :with => "Sam Pellegrino"
    click_button "Submit"
    expect(page).to have_text("William Wallace vs. Sam Pellegrino")
  end
end
