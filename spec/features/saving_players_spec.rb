feature 'Saving players' do
  scenario 'players fill in their names' do
    visit('/')
    fill_in :player1, with: "name1"
    fill_in :player2, with: "name2"
    click_button 'Submit'
  expect(page).to have_content 'name1 vs. name2'
  end
end
