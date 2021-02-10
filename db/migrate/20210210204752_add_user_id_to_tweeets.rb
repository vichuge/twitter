class AddUserIdToTweeets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweeets, :user_id, :integer
  end
end
