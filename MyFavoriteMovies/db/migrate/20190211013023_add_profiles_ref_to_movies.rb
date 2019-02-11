class AddProfilesRefToMovies < ActiveRecord::Migration[5.2]
  def change
    add_reference :movies, :profiles, foreign_key: true
  end
end
