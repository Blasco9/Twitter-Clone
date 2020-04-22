class RenameUserIdInTweets < ActiveRecord::Migration[5.2]
  def change
    rename_column :tweets, :user_id_id, :user_id
  end
end
