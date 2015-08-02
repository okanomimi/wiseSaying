class AddTweetIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :tweet_id, :integer
  end
end
