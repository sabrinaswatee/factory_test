describe User do
  
  it 'should be called Sam' do
    user = User.new(first_name: 'Sam')
    expect(user.first_name).to eq 'Sam'
  end

end
