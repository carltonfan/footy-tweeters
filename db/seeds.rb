# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

if Club.count == 0
  Club.create([{ :name => 'Geelong', :twitter_username => '@CatsInsider', :tweet_count => 3477 }])
  Club.create([{ :name => 'Collingwood', :twitter_username => '@Collingwood_FC', :tweet_count => 3738 }])
  Club.create([{ :name => 'Carlton', :twitter_username => '@Carlton_FC', :tweet_count => 4671, :follower_count => 16827 }])
  Club.create([{ :name => 'Hawthorn', :twitter_username => '@HawthornFC', :tweet_count => 2115 }])
  Club.create([{ :name => 'West Coast', :twitter_username => '@WestCoastEagles', :tweet_count => 3603 }])
  Club.create([{ :name => 'Sydney', :twitter_username => '@sydneyswans', :tweet_count => 4412 }])
  Club.create([{ :name => 'Fremantle', :twitter_username => '@Fremantle_FC', :tweet_count => 2096 }])
  Club.create([{ :name => 'St Kilda', :twitter_username => '@stkildafc', :tweet_count => 4586 }])
  Club.create([{ :name => 'Essendon', :twitter_username => '@Essendon_FC', :tweet_count => 6566 }])
  Club.create([{ :name => 'North Melbourne', :twitter_username => '@NorthKangaroos', :tweet_count => 3358 }])
  Club.create([{ :name => 'Melbourne', :twitter_username => '@DemonsHQ', :tweet_count => 3577 }])
  Club.create([{ :name => 'Western Bulldogs', :twitter_username => '@westernbulldogs', :tweet_count => 1592 }])
  Club.create([{ :name => 'Richmond', :twitter_username => '@Richmond_FC', :tweet_count => 4480 }])
  Club.create([{ :name => 'Adelaide', :twitter_username => '@Adelaide_FC', :tweet_count => 5213 }])
  Club.create([{ :name => 'Brisbane Lions', :twitter_username => '@brisbanelions', :tweet_count => 930 }])
  Club.create([{ :name => 'Gold Coast Suns', :twitter_username => '@GoldCoastFC', :tweet_count => 3407 }])
  Club.create([{ :name => 'Port Adelaide', :twitter_username => '@PAFC', :tweet_count => 2453 }])
end