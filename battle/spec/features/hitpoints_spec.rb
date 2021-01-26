feature 'Hitpoints' do
  scenario 'See player 2s hitpoints' do
    visit('/')
    fill_in :player_1_name, :with => "William Wallace"
    fill_in :player_2_name, :with => "Sam Pellegrino"
    click_button "Submit"
    expect(page).to have_text("Sam Pellegrino: 60HP")
  end
end
