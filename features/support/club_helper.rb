module ClubHelper
  def find_or_create_club(name, twitter_username)
    club = Club.find_by_name(name)
    club = Club.create!(:name => name, :twitter_username => twitter_username) unless club
    club
  end
end
World(ClubHelper)