class AddIsSponsoredToProjects < ActiveRecord::Migration
  def change
    change_table :projects do |t|
      t.integer :target
      t.boolean :is_sponsored
    end
  end
end
