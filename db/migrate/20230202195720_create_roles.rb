class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.integer "movie_id"
      t.integer "actor_id"
      t.string "chaarcter_name"
      t.timestamps
    end
  end
end
