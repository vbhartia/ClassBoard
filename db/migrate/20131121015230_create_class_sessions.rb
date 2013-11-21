class CreateClassSessions < ActiveRecord::Migration
  def change
    create_table :class_sessions do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
