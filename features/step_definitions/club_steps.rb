Given /^I am a fan$/ do
  # that's a given!
end

Given /^there is a carlton football club$/ do
  @carlton_fc = find_or_create_club('Carlton', '@Carlton_FC')
end

Given /^there are AFL clubs in 2011$/ do
  @clubs = Club.all
  @clubs.size.should_not == 0
end

Then /^I want to see carlton's twitter username/ do
  page.should have_content(@carlton_fc.twitter_username)
end

Then /^I want to see carlton's tweet count$/ do
  page.should have_content(@carlton_fc.tweet_count)
end

Then /^I want to see the 2011 AFL clubs' twitter usernames$/ do
  @clubs.each do |club|
    page.should have_content(club.twitter_username)
  end
end

Then /^I want to see the 2011 AFL clubs' tweet counts$/ do
  @clubs.each do |club|
    page.should have_content(club.tweet_count)
  end
end

