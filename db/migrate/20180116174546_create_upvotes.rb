class CreateUpvotes < ActiveRecord::Migration[5.2]
  def change
    create_table :upvotes do |t|
      t.references :user, foreign_key: true
      t.references :answer, foreign_key: true
      t.integer :vote

      t.timestamps
    end
  end
end
