module Admin::PreferencesHelper
    def song_preference
        !!self.allow_create_songs
    end
    def artist_preference
        !!self.allow_create_artists
    end
end 
