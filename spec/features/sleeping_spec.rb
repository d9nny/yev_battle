feature 'Sleeping player' do
  scenario 'show player is sleeping after sleeping attack' do
    sigh_in_and_play
    click_button 'Sleep'
    click_button 'OK'
    click_button 'Attack'
    expect(page).to have_content "Incredible Yev is sleeping!"
  end
end

