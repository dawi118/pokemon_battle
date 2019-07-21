feature 'attacking the enemy' do
  scenario 'Attacking the enemy, HP decreases' do
    visit '/'
    expect(page).to have_content '10'
    click_on 'Attack'
    expect(page).to have_content '9'
    expect(current_path).to eq "/"
  end
end


