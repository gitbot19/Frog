control 'world-1.0' do
  impact 0.7
  title 'Hello World'
  desc 'This is description text Hello World'
  describe file('hello.txt') do
    its('content') { should match 'Hello World' }
  end  
end