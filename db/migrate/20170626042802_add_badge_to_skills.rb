class AddBadgeToSkills < ActiveRecord::Migration[5.1]
  def change
    add_column :skills, :badge, :text
  end
