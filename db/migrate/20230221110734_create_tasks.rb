class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :details
      t.string :title
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
