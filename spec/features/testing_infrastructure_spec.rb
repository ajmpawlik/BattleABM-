feature 'Testing infrastructure' do
  scenario 'visits homepage' do
    visit '/'
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
