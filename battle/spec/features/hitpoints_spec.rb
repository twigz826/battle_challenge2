feature 'Hitpoints' do
  scenario 'See player 2s hitpoints' do
    sign_in_and_play
    expect(page).to have_text("Sam: 60HP")
  end
end
