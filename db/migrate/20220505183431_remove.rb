class Remove < ActiveRecord::Migration[5.2]
  def change
    remove_column :cities, :dog_id, :integer
    remove_column :cities, :dogsitter_id, :integer
  end
end
