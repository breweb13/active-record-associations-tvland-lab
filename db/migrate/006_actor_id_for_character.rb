class AddActorIdforCharacters < ActiveRecord::Migration[5.1]
    def change
      add_column :characters, :actor_id, :integer
   rake db:migrate
 end
  end