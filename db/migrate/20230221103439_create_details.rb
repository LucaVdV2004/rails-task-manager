class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.boolean :completed

      t.timestamps
    end
  end
end
