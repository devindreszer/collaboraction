class CreateSignUps < ActiveRecord::Migration
  def change
    create_table :sign_ups do |t|
      t.references :user, index: true
      t.references :project, index: true

      t.timestamps
    end
  end
end
