class CreateTakeaways < ActiveRecord::Migration
  def change
    create_table :takeaways do |t|
      t.integer :user_id
      t.integer :class_session_id
      t.integer :votes
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
