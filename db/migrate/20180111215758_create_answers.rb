class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :username
      t.string :content
      t.integer :upvote

      t.timestamps
    end
  end
end
