class AddGraderOptionToMeetings < ActiveRecord::Migration[4.2]
  def self.up
    add_column :meetings, :grader_visible, :boolean, :default => true
  end

  def self.down
    remove_column :meetings, :grader_visible
  end
end
