class AddCountToTweet < ActiveRecord::Migration
  def change
    add_column :tweets, :count, :integer
  end
end
