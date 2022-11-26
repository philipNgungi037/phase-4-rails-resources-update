class RemoveLikesFromBirds < ActiveRecord::Migration[6.1]
  def change
    remove_column :birds, :likes, :integer
  end
end
