Given /^I am a fan$/ do
  # that's a given!
end

Given /^there is a carlton football club$/ do
  @carlton_fc = Club.find_by_name('Carlton')
  @carlton_fc = Club.create!(:name => 'Carlton', :twitter_username => '@Carlton_FC') unless @carlton_fc
end

Then /^I want to see carlton's twitter username/ do
  page.should have_content(@carlton_fc.twitter_username)
end

Then /^I want to see carlton's tweet count$/ do
  page.should have_content(@carlton_fc.tweet_count)
end
