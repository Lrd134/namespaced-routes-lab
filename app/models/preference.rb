class Preference < ActiveRecord::Base
    has_many :artists
    has_many :songs
    accepts_nested_attributes_for :artists, :songs

end