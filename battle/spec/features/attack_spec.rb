feature 'Attack' do
  scenario 'Allows one player to attack the other' do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_text("William attacked Sam")
  end
end
