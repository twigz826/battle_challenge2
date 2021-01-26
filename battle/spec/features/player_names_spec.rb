feature 'Form for players to fill in their names' do
  scenario 'Players can fill in their names to start the game' do
    sign_in_and_play
    expect(page).to have_text("William vs. Sam")
  end
end
