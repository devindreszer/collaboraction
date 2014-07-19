class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :title, null: false
      t.text :image
      t.text :description

      t.timestamps
    end
  end
end
